import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:wordpress_app/services/app_service.dart';

class BuyNowWidget extends StatelessWidget {
  const BuyNowWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 15,
        ),
        Container(
          margin: EdgeInsets.all(15),
          padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Theme.of(context).colorScheme.onPrimary),
          child: ListTile(
            contentPadding: EdgeInsets.all(0),
            isThreeLine: false,
            leading: CircleAvatar(
              backgroundColor: Theme.of(context).primaryColor,
              radius: 20,
              child: Icon(
                Feather.external_link,
                size: 20,
                color: Colors.white,
              ),
            ),
            title: Text(
              'titulo banner',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Theme.of(context).colorScheme.primary),
            ).tr(),
            subtitle: Text(
              'descripcion banner',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).colorScheme.secondary),
            ).tr(),
            trailing: Icon(Feather.chevron_right),
            onTap: () => AppService().openLinkWithCustomTab(
                context, "https://talcadigital.cl/explora/"),
          ),
        ),
      ],
    );
  }
}
