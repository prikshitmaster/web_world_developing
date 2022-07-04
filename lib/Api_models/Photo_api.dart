/// albumId : 1
/// id : 1
/// title : "accusamus beatae ad facilis cum similique qui sunt"
/// url : "https://via.placeholder.com/600/92c952"
/// thumbnailUrl : "https://via.placeholder.com/150/92c952"

class PhotoApi {
  PhotoApi({
    int? albumId,
    int? id,
    String? title,
    String? url,
    String? thumbnailUrl,
  }) {
    _albumId = albumId;
    _id = id;
    _title = title;
    _url = url;
    _thumbnailUrl = thumbnailUrl;
  }

  PhotoApi.fromJson(dynamic json) {
    _albumId = json['albumId'];
    _id = json['id'];
    _title = json['title'];
    _url = json['url'];
    _thumbnailUrl = json['thumbnailUrl'];
  }

  int? _albumId;
  int? _id;
  String? _title;
  String? _url;
  String? _thumbnailUrl;

  PhotoApi copyWith({
    int? albumId,
    int? id,
    String? title,
    String? url,
    String? thumbnailUrl,
  }) =>
      PhotoApi(
        albumId: albumId ?? _albumId,
        id: id ?? _id,
        title: title ?? _title,
        url: url ?? _url,
        thumbnailUrl: thumbnailUrl ?? _thumbnailUrl,
      );

  int? get albumId => _albumId;

  int? get id => _id;

  String? get title => _title;

  String? get url => _url;

  String? get thumbnailUrl => _thumbnailUrl;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['albumId'] = _albumId;
    map['id'] = _id;
    map['title'] = _title;
    map['url'] = _url;
    map['thumbnailUrl'] = _thumbnailUrl;
    return map;
  }
}
