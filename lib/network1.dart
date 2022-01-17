class Album {
  bool? status;
  String? msg;
  Data? data;

  Album({this.status, this.msg, this.data});

  Album.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    msg = json['msg'];
    data = json['data'] != null ?  Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['msg'] =msg;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}

class Data {
  int? count;
  int? pages;
  int? currentPage;
  List<Data>? data;

  Data({this.count, this.pages, this.currentPage, this.data});

  Data.fromJson(Map<String, dynamic> json) {
    count = json['count'];
    pages = json['pages'];
    currentPage = json['currentPage'];
    if (json['data'] != null) {
      data = <Data>[];
      json['data'].forEach((v) {
        data!.add( Data.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['count'] = count;
    data['pages'] = pages;
    data['currentPage'] = currentPage;
    data['data'] = this.data!.map((v) => v.toJson()).toList();
    return data;
  }
}

class Data1 {
  int? id;
  int? postedBy;
  String? eventName;
  String? description;
  String? eventStartDate;
  String? eventEndDate;
  String? eventStartTime;
  String? date;
  String? time;
  String? eventEndTime;
  String? type;
  Null? eventCharge;
  String? eventStartLocation;
  String? lat;
  Null? longs;
  String? eventEndLocation;
  Null? eventDayType;
  String? timelineType;
  String? eventStatus;
  String? showStatus;
  String? deleted;
  String? createdAt;
  String? updatedAt;
  PostedBy? postedBy1;
  MyLiked? myLiked;
  Null? mySaved;
  List<CommentsCount>? commentsCount;
  List<Images>? images;
  CommentsCount? myJoined;
  List<MyTages>? myTages;
  List<Likes>? likes;
  List<Comments>? comments;

  Data1(
      {this.id,
      this.postedBy,
      this.eventName,
      this.description,
      this.eventStartDate,
      this.eventEndDate,
      this.eventStartTime,
      this.date,
      this.time,
      this.eventEndTime,
      this.type,
      this.eventCharge,
      this.eventStartLocation,
      this.lat,
      this.longs,
      this.eventEndLocation,
      this.eventDayType,
      this.timelineType,
      this.eventStatus,
      this.showStatus,
      this.deleted,
      this.createdAt,
      this.updatedAt,
      this.postedBy1,
      this.myLiked,
      this.mySaved,
      this.commentsCount,
      this.images,
      this.myJoined,
      this.myTages,
      this.likes,
      this.comments});

  Data1.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    postedBy = json['posted_by'];
    eventName = json['event_name'];
    description = json['description'];
    eventStartDate = json['event_start_date'];
    eventEndDate = json['event_end_date'];
    eventStartTime = json['event_start_time'];
    date = json['date'];
    time = json['time'];
    eventEndTime = json['event_end_time'];
    type = json['type'];
    eventCharge = json['event_charge'];
    eventStartLocation = json['event_start_location'];
    lat = json['lat'];
    longs = json['longs'];
    eventEndLocation = json['event_end_location'];
    eventDayType = json['event_day_type'];
    timelineType = json['timeline_type'];
    eventStatus = json['event_status'];
    showStatus = json['show_status'];
    deleted = json['deleted'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    // postedBy1 = json['postedBy1'] != null
    //     ?  postedBy1?.fromJson(json['postedBy1'])
    //     : null;
     postedBy = json['postedBy1'] ;
    myLiked =
        json['myLiked'] != null ?  MyLiked.fromJson(json['myLiked']) : null;
    mySaved = json['mySaved'];
    if (json['commentsCount'] != null) {
      commentsCount = <CommentsCount>[];
      json['commentsCount'].forEach((v) {
        commentsCount!.add( CommentsCount.fromJson(v));
      });
    }
    if (json['images'] != null) {
      images = <Images>[];
      json['images'].forEach((v) {
        images!.add( Images.fromJson(v));
      });
    }
    myJoined = json['myJoined'] != null
        ?  CommentsCount.fromJson(json['myJoined'])
        : null;
    if (json['myTages'] != null) {
      myTages = <MyTages>[];
      json['myTages'].forEach((v) {
        myTages!.add( MyTages.fromJson(v));
      });
    }
    if (json['likes'] != null) {
      likes = <Likes>[];
      json['likes'].forEach((v) {
        likes!.add( Likes.fromJson(v));
      });
    }
    if (json['comments'] != null) {
      comments = <Comments>[];
      json['comments'].forEach((v) {
        comments!.add( Comments.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['posted_by'] = postedBy;
    data['event_name'] = eventName;
    data['description'] = description;
    data['event_start_date'] = eventStartDate;
    data['event_end_date'] = eventEndDate;
    data['event_start_time'] = eventStartTime;
    data['date'] = date;
    data['time'] = time;
    data['event_end_time'] = eventEndTime;
    data['type'] = type;
    data['event_charge'] = eventCharge;
    data['event_start_location'] = eventStartLocation;
    data['lat'] = lat;
    data['longs'] = longs;
    data['event_end_location'] = eventEndLocation;
    data['event_day_type'] = eventDayType;
    data['timeline_type'] = timelineType;
    data['event_status'] = eventStatus;
    data['show_status'] = showStatus;
    data['deleted'] = deleted;
    data['createdAt'] = createdAt;
    data['updatedAt'] = updatedAt;
    data['postedBy'] = postedBy;
    
    if (myLiked != null) {
      data['myLiked'] = myLiked!.toJson();
    }
    data['mySaved'] = mySaved;
    if (commentsCount != null) {
      data['commentsCount'] =
          commentsCount!.map((v) => v.toJson()).toList();
    }
    if (images != null) {
      data['images'] = images!.map((v) => v.toJson()).toList();
    }
    if (myJoined != null) {
      data['myJoined'] = myJoined!.toJson();
    }
    if (myTages != null) {
      data['myTages'] = myTages!.map((v) => v.toJson()).toList();
    }
    if (likes != null) {
      data['likes'] = likes!.map((v) => v.toJson()).toList();
    }
    if (comments != null) {
      data['comments'] = comments!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class PostedBy {
  int? id;
  String? username;
  String? image;
  String? fullname;

  PostedBy({this.id, this.username, this.image, this.fullname});

  PostedBy.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    username = json['username'];
    image = json['image'];
    fullname = json['fullname'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = this.id;
    data['username'] = this.username;
    data['image'] = this.image;
    data['fullname'] = this.fullname;
    return data;
  }
}

class MyLiked {
  int? id;
  String? createdAt;

  MyLiked({this.id, this.createdAt});

  MyLiked.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['createdAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = this.id;
    data['createdAt'] = this.createdAt;
    return data;
  }
}

class CommentsCount {
  int? id;

  CommentsCount({this.id});

  CommentsCount.fromJson(Map<String, dynamic> json) {
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = this.id;
    return data;
  }
}

class Images {
  int? id;
  String? image;
  String? format;

  Images({this.id, this.image, this.format});

  Images.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    image = json['image'];
    format = json['format'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = this.id;
    data['image'] = this.image;
    data['format'] = this.format;
    return data;
  }
}

class MyTages {
  int? id;
  PostedBy? myTagedUser;

  MyTages({this.id, this.myTagedUser});

  MyTages.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    myTagedUser = json['myTagedUser'] != null
        ?  PostedBy.fromJson(json['myTagedUser'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = this.id;
    if (this.myTagedUser != null) {
      data['myTagedUser'] = this.myTagedUser!.toJson();
    }
    return data;
  }
}

class Likes {
  int? id;
  String? date;
  String? time;
  int? timelineId;
  int? userId;
  String? createdAt;
  String? updatedAt;

  Likes(
      {this.id,
      this.date,
      this.time,
      this.timelineId,
      this.userId,
      this.createdAt,
      this.updatedAt});

  Likes.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    date = json['date'];
    time = json['time'];
    timelineId = json['timeline_id'];
    userId = json['user_id'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = this.id;
    data['date'] = this.date;
    data['time'] = this.time;
    data['timeline_id'] = this.timelineId;
    data['user_id'] = this.userId;
    data['createdAt'] = this.createdAt;
    data['updatedAt'] = this.updatedAt;
    return data;
  }
}

class Comments {
  int? id;
  String? comment;
  String? date;
  String? time;
  int? commentBy;
  Null? myCommLike;
  List<Null>? reply;
  PostedBy? commentBy1;

  Comments(
      {this.id,
      this.comment,
      this.date,
      this.time,
      this.commentBy,
      this.myCommLike,
      this.reply,
      this.commentBy1});

  Comments.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    comment = json['comment'];
    date = json['date'];
    time = json['time'];
    commentBy = json['comment_by'];
    myCommLike = json['myCommLike'];
    reply = json['reply'];
    
    commentBy1= json['commentBy'] != null
        ?  PostedBy.fromJson(json['commentBy'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['comment'] = comment;
    data['date'] = date;
    data['time'] = time;
    data['comment_by'] = commentBy;
    data['myCommLike'] = myCommLike;
    data['reply'] = reply;
    if (commentBy1 != null) {
      data['commentBy'] = commentBy1!.toJson();
    }
    return data;
  }
}