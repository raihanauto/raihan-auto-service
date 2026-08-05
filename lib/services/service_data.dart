import 'package:flutter/material.dart';
import '../models/service_model.dart';

final List<ServiceModel> services = [
  ServiceModel(
    title: 'ইঞ্জিন সার্ভিস',
    englishTitle: 'Engine Service',
    icon: Icons.build,
    description:
        'ইঞ্জিনের সম্পূর্ণ অবস্থা পরীক্ষা, টিউনিং এবং পারফরম্যান্স নিশ্চিত করার সার্ভিস।',
    duration: '২-৪ ঘণ্টা',
    works: [
      'ইঞ্জিন চেকআপ',
      'ইঞ্জিন টিউনিং',
      'লিকেজ পরীক্ষা',
      'পারফরম্যান্স পরীক্ষা',
    ],
    recommendedInterval: 'প্রতি ৮,০০০-১০,০০০ কিমি অথবা প্রয়োজন অনুযায়ী।',
    symptoms: [
      'ইঞ্জিন থেকে শব্দ',
      'পাওয়ার কমে যাওয়া',
      'স্টার্টে সমস্যা',
    ],
    tip: 'সময়মতো সার্ভিস করলে ইঞ্জিনের আয়ু অনেক বেড়ে যায়।',
    faq: [
      {
        'question': 'ইঞ্জিন সার্ভিস করতে কত সময় লাগে?',
        'answer': 'সাধারণত ২ থেকে ৪ ঘণ্টা লাগে।',
      },
    ],
  ),
];
