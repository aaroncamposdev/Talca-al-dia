import 'package:flutter/material.dart';
import 'package:html/parser.dart';
import 'package:html_unescape/html_unescape.dart';
import 'package:wordpress_app/models/notification_model.dart';
import 'package:wordpress_app/utils/next_screen.dart';

void openNotificationDialog(context, NotificationModel notificationModel) {
  showDialog(
      context: context,
      builder: (_) {
        return AlertDialog(
          scrollable: false,
          contentPadding: EdgeInsets.fromLTRB(20, 30, 20, 20),
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Theme.of(context).primaryColor,
                    child: Icon(Icons.notifications_none,
                        size: 16, color: Colors.white),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Nueva notificación',
                    style: TextStyle(
                        fontSize: 14,
                        color: Theme.of(context).colorScheme.primary),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                notificationModel.title!,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Theme.of(context).colorScheme.primary),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                  HtmlUnescape().convert(
                      parse(notificationModel.body).documentElement!.text),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).colorScheme.secondary)),
            ],
          ),
          actions: [
            TextButton(
              child: Text('Continuar'),
              onPressed: () {
                Navigator.pop(context);
                navigateToNotificationDetailsScreen(context, notificationModel);
              },
            ),
            TextButton(
              child: Text('Cerrar'),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        );
      });
}
