import 'package:flutter/material.dart';
import 'package:flutter_airbnb_ui/constants.dart';
import 'package:flutter_airbnb_ui/models/listing.dart';
import 'package:flutter_airbnb_ui/widgets/landlord_info.dart';

class BookBack extends StatelessWidget {
  const BookBack(
    this.listing, {
    super.key,
  });

  final Listing listing;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30, right: 40),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(Constants.bookBorderRadius),
          bottomRight: Radius.circular(Constants.bookBorderRadius),
        ),
        color: Colors.white,
      ),
      child: LandlordInfo(listing),
    );
  }
}
