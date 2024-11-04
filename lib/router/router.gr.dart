// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:test_auto_route/detail/detail_page.dart' as _i1;
import 'package:test_auto_route/home/home_page.dart' as _i2;

/// generated route for
/// [_i1.DetailPage]
class DetailRoute extends _i3.PageRouteInfo<DetailRouteArgs> {
  DetailRoute({
    _i4.Key? key,
    required String id,
    required String msg,
    required List<String> complexParam,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          DetailRoute.name,
          args: DetailRouteArgs(
            key: key,
            id: id,
            msg: msg,
            complexParam: complexParam,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<DetailRouteArgs>();
      return _i1.DetailPage(
        key: args.key,
        id: args.id,
        msg: args.msg,
        complexParam: args.complexParam,
      );
    },
  );
}

class DetailRouteArgs {
  const DetailRouteArgs({
    this.key,
    required this.id,
    required this.msg,
    required this.complexParam,
  });

  final _i4.Key? key;

  final String id;

  final String msg;

  final List<String> complexParam;

  @override
  String toString() {
    return 'DetailRouteArgs{key: $key, id: $id, msg: $msg, complexParam: $complexParam}';
  }
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i3.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i4.Key? key,
    required String mytitle,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          HomeRoute.name,
          args: HomeRouteArgs(
            key: key,
            mytitle: mytitle,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<HomeRouteArgs>();
      return _i2.HomePage(
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

  final _i4.Key? key;

  final String mytitle;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, mytitle: $mytitle}';
  }
}
