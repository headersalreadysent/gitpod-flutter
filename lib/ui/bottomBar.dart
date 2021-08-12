// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';


class BottomBar extends StatelessWidget {
  const BottomBar();



  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape:const CircularNotchedRectangle(),
      color: Colors.blue,
      child: IconTheme(
        data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
        child: Row(
          children: [
            IconButton(
              tooltip: "hello",
              icon: const Icon(Icons.menu),
              onPressed: () {},
            ),
            const Spacer(),
            IconButton(
              tooltip: "asd",
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              tooltip:"bsd",
              icon: const Icon(Icons.favorite),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

