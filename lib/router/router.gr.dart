// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;
import 'package:test_auto_route/home/home_page.dart' as _i1;

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i2.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i3.Key? key,
    required String mytitle,
    List<_i2.PageRouteInfo>? children,
  }) : super(
          HomeRoute.name,
          args: HomeRouteArgs(
            key: key,
            mytitle: mytitle,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static _i2.PageInfo page = _i2.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<HomeRouteArgs>();
      return _i1.HomePage(
        key: args.key,
        mytitle: args.mytitle,
      );
    },
  );
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    required this.mytitle,
  });

  final _i3.Key? key;

  final String mytitle;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, mytitle: $mytitle}';
  }
}
