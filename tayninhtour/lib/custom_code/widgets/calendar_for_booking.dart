// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Import the  library
import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:intl/intl.dart'; // Import intl for date formatting

class CalendarForBooking extends StatefulWidget {
  const CalendarForBooking({
    super.key,
    this.width,
    this.height,
    required this.updatePageUI,
    this.selectedRangeColor, // Custom color for the selected range
    this.selectedDayColor, // Custom color for the selected day
  });

  final double? width;
  final double? height;
  final Future Function() updatePageUI;
  final Color? selectedRangeColor; // Customizable color for range  selection
  final Color? selectedDayColor; // Customizable color for selected day

  @override
  State<CalendarForBooking> createState() => _CalendarForBookingState();
}

class _CalendarForBookingState extends State<CalendarForBooking> {
  List<DateTime?> _selectedDateRange = [
    null,
    null
  ]; // Holds the selected start and end date

  // Formatter for the date in "MM/dd/yyyy" format
  final DateFormat _formatter = DateFormat('MM/dd/yyyy');

  @override
  void initState() {
    super.initState();

    // Если глобальные состояния startDay и endDay не пустые, используем их как начальные значения
    if (FFAppState().startDay != null && FFAppState().endDay != null) {
      _selectedDateRange = [
        FFAppState().startDay, // Инициализация начальной даты
        FFAppState().endDay, // Инициализация конечной даты
      ];
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width ?? double.infinity,
      height: widget.height ?? 400, // Default height if none provided
      child: CalendarDatePicker2(
        config: CalendarDatePicker2Config(
          calendarType: CalendarDatePicker2Type.range,
          selectedDayHighlightColor:
              widget.selectedDayColor ?? Theme.of(context).colorScheme.primary,
          selectedRangeHighlightColor: widget.selectedRangeColor ??
              Theme.of(context).colorScheme.secondary,
          selectableDayPredicate: (DateTime day) {
            DateTime today = DateTime.now();
            DateTime onlyDate = DateTime(day.year, day.month, day.day);
            DateTime onlyToday = DateTime(today.year, today.month, today.day);
            // Block past dates
            return onlyDate.isAfter(onlyToday) ||
                onlyDate.isAtSameMomentAs(onlyToday);
          },
        ),
        value: _selectedDateRange,
        onValueChanged: (List<DateTime?> selectedDates) {
          setState(() {
            _selectedDateRange = selectedDates;
          });

          if (selectedDates.length == 2 &&
              selectedDates[0] != null &&
              selectedDates[1] != null) {
            DateTime startDate = selectedDates[0]!;
            DateTime endDate = selectedDates[1]!;

            // Форматируем даты в "MM/dd/yyyy"
            String formattedStartDate = _formatter.format(startDate);
            String formattedEndDate = _formatter.format(endDate);

            int difference = endDate.difference(startDate).inDays;

            // Сохраняем данные в формате String в глобальные стейты
            FFAppState().startDate = formattedStartDate;
            FFAppState().endDate = formattedEndDate;
            FFAppState().countDay = difference;

            // Сохраняем данные в формате DateTime в глобальные стейты
            FFAppState().startDay = startDate;
            FFAppState().endDay = endDate;

            // Обновляем страницу
            widget.updatePageUI();
          }
        },
      ),
    );
  }
}
