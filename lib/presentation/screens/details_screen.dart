import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:push_app_noti/domain/entities/push_message.dart';

import '../blocs/notifications/notifications_bloc.dart';

class DetailsScreen extends StatelessWidget {
  final String pushMessageId;

  const DetailsScreen({super.key, required this.pushMessageId});

  @override
  Widget build(BuildContext context) {
    final PushMessage?  message = context.watch<NotificationsBloc>().getMessageById(pushMessageId);
    return Scaffold(
        appBar: AppBar(
          title: const Text('Details Push'),
        ),
        body: (message != null) 
        ? _DetailsView(message: message)
        : const Center(child: Text('Notificacion no extiste'))
        );
  }
}

class _DetailsView extends StatelessWidget {
  final PushMessage message;
  const _DetailsView({required this.message});

  @override
  Widget build(BuildContext context) {
    final textStyles = Theme.of(context).textTheme;

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        child: Column(
          children: [
            if (message.imageUrl != null) Image.network(message.imageUrl!),
            const SizedBox(height: 30.0),
            Text(message.title, style:textStyles.titleMedium),
        
            const Divider( ),
            Text(message.data.toString()),
          ],
        ),
      ),
    );
  }
}
