import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';

import 'cached_image_widget.dart';

class ViewSingleImg extends StatelessWidget {
  final String url;

  const ViewSingleImg({key, required this.url});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        child: CachedImageWidget(
          url: url,
          height: context.height(),
          width: context.width(),
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
