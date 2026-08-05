import 'package:flutter/material.dart';

class ServiceModel {
  final String title;
  final String englishTitle;
  final IconData icon;
  final String description;
  final String duration;
  final List<String> works;
  final String recommendedInterval;
  final List<String> symptoms;
  final String tip;
  final List<Map<String, String>> faq;

  const ServiceModel({
    required this.title,
    required this.englishTitle,
    required this.icon,
    required this.description,
    required this.duration,
    required this.works,
    required this.recommendedInterval,
    required this.symptoms,
    required this.tip,
    required this.faq,
  });
}
