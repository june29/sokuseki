# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.5.0] - 2020-02-07
### Added
- アクティビティの一覧、リポジトリごとにわけた表示も用意する [#150](https://github.com/sokusekiya/sokuseki/pull/150)
- 自分のアクティビティを他者に共有できるリンクを作成できるようにする[#169](https://github.com/sokusekiya/sokuseki/pull/169)
- OpenAPI 3.0を導入する [#176](https://github.com/sokusekiya/sokuseki/pull/176)

### Changed
- グラフのラベルも term_string を表示する [#162](https://github.com/sokusekiya/sokuseki/pull/162)


## [1.4.0] - 2019-09-03
### Added
- GitHub の username 変更に追随する [#142](https://github.com/sokusekiya/sokuseki/pull/142)
- 期ごとに閲覧できるビューをつくる [#148](https://github.com/sokusekiya/sokuseki/pull/148)

### Changed
- Rails 6 [#146](https://github.com/sokusekiya/sokuseki/pull/146)

## [1.3.0] - 2019-06-28

### Added
- 全体のデザインを整える [#126](https://github.com/june29/sokuseki/pull/126) [#127](https://github.com/june29/sokuseki/pull/127)

### Changed
- faviconの変更 [#121](https://github.com/june29/sokuseki/pull/121)

## [1.2.0] - 2019-05-21
### Added
- favicon追加 [#85](https://github.com/june29/sokuseki/pull/85)
- RSpecを導入 [#106](https://github.com/june29/sokuseki/pull/106)
- トップページに1年間のアクティビティ推移を表示できるようにする [#111](https://github.com/june29/sokuseki/pull/111) [#112](https://github.com/june29/sokuseki/pull/112)

### Changed
- Ruby 2.6.3対応 [#103](https://github.com/june29/sokuseki/pull/103)

### Removed
- 使用していないomniauthのstrategy (developer) を削除 [#88](https://github.com/june29/sokuseki/pull/88)

## [1.1.0] - 2019-02-23

### Added
- 月別アクティビティのチャート表示 [#75](https://github.com/june29/sokuseki/pull/75) [#78](https://github.com/june29/sokuseki/pull/78)

### Changed
- Docker起動時に、tmp/pids/server.pid を削除 [#77](https://github.com/june29/sokuseki/pull/77)

## 1.0.0 - 2019-02-16
### Added
- initial release!

[Unreleased]: https://github.com/june29/sokuseki/compare/v1.4.0...HEAD
[1.4.0]: https://github.com/june29/sokuseki/compare/v1.3.0...v1.4.0
[1.3.0]: https://github.com/june29/sokuseki/compare/v1.2.0...v1.3.0
[1.2.0]: https://github.com/june29/sokuseki/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/june29/sokuseki/compare/v1.0.0...v1.1.0
