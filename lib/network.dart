// This was the initial json file with multiple errors
// I fixed all the errors in network1.dart file.

// class Album {
//   bool status;
//   String msg;
//   Data data;

//   Album({required this.status, required this.msg, required this.data});

//   factory Album.fromJson(Map<String, dynamic> json) {
//     return Album(
//     status : json['status'],
//     msg : json['msg'],
//     data : json['data']
//     );
//     }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data =  <String, dynamic>{};
//     data['status'] = status;
//     data['msg'] = msg;
//     data['data'] = this.data.toJson();
    
//     return data;
//   }
// }

// class Data {
//   int count;
//   int pages;
//   int currentPage;
//   List<Data> data;

//   Data({required this.count, required this.pages, required this.currentPage, required this.data});

//  factory Data.fromJson(Map<String, dynamic> json) {
//    return Data(
//     count : json['count'],
//     pages : json['pages'],
//     currentPage : json['currentPage'],
//      data:  json['data']
//     //   data = new List<Data>();
//     //   json['data'].forEach((v) {
//     //     data.add(new Data.fromJson(v));
//       );
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data =  <String, dynamic>{};
//     data['count'] = count;
//     data['pages'] = pages;
//     data['currentPage'] = currentPage;
//     data['data'] = data;
//     return data;
//   }
// }

// class Data1 {
//   int id;
//   int postedBy;
//   String eventName;
//   String description;
//   String eventStartDate;
//   String eventEndDate;
//   String eventStartTime;
//   String date;
//   String time;
//   String eventEndTime;
//   String type;
//   void eventCharge;
//   String eventStartLocation;
//   String lat;
//   void longs;
//   String eventEndLocation;
//   void eventDayType;
//   String timelineType;
//   String eventStatus;
//   String showStatus;
//   String deleted;
//   String createdAt;
//   String updatedAt;
//   PostedBy postedBy1;
//   MyLiked myLiked;
//   void mySaved;
//   List<CommentsCount> commentsCount;
//   List<Images> images;
//   CommentsCount myJoined;
//   List<MyTages> myTages;
//   List<Likes> likes;
//   List<Comments> comments;

//   Data1(
//       {required this.id,
//       required this.postedBy,
//       required this.eventName,
//       required this.description,
//       required this.eventStartDate,
//       required this.eventEndDate,
//       required this.eventStartTime,
//       required this.date,
//       required this.time,
//       required this.eventEndTime,
//       required this.type,
//       this.eventCharge,
//       required this.eventStartLocation,
//       required this.lat,
//       this.longs,
//       required this.eventEndLocation,
//       this.eventDayType,
//       required this.timelineType,
//       required this.eventStatus,
//      required this.showStatus,
//      required  this.deleted,
//       required this.createdAt,
//       required this.updatedAt,
//       required  this.postedBy1,
//       required this.myLiked,
//       required this.mySaved,
//       required this.commentsCount,
//      required  this.images,
//       required this.myJoined,
//       required this.myTages,
//       required this.likes,
//       required this.comments});

//   factory Data1.fromJson(Map<String, dynamic> json) {
//     return Data1(
//     id : json['id'],
//     postedBy :json['posted_by'],
//     eventName : json['event_name'],
//     description :json['description'],
//     eventStartDate : json['event_start_date'],
//     eventEndDate: json['event_end_date'],
//     eventStartTime : json['event_start_time'],
//     date :json['date'],
//     time: json['time'],
//     eventEndTime : json['event_end_time'],
//     type : json['type'],
//     eventCharge : json['event_charge'],
//     eventStartLocation :json['event_start_location'],
//     lat : json['lat'],
//     longs : json['longs'],
//     eventEndLocation : json['event_end_location'],
//     eventDayType : json['event_day_type'],
//     timelineType : json['timeline_type'],
//     eventStatus : json['event_status'],
//     showStatus : json['show_status'],
//     deleted :json['deleted'],
//     updatedAt : json['updatedAt'],
//     postedBy1 :json['postedBy'],
//     myLiked :json['myLiked'],
//     mySaved : json['mySaved'],
//      comments: json['commentsCount'],
//      myTages: 
//     if (json['images'] != null) {
//       images = new List<Images>();
//       json['images'].forEach((v) {
//         images.add(new Images.fromJson(v));
//       });
//     }
//     myJoined = json['myJoined'] != null
//         ? new CommentsCount.fromJson(json['myJoined'])
//         : null;
//     if (json['myTages'] != null) {
//       myTages = new List<MyTages>();
//       json['myTages'].forEach((v) {
//         myTages.add(new MyTages.fromJson(v));
//       });
//     }
//     if (json['likes'] != null) {
//       likes = new List<Likes>();
//       json['likes'].forEach((v) {
//         likes.add(new Likes.fromJson(v));
//       });
//     }
//     if (json['comments'] != null) {
//       comments = new List<Comments>();
//       json['comments'].forEach((v) {
//         comments.add(new Comments.fromJson(v));
//       });
//     });
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['posted_by'] = this.postedBy;
//     data['event_name'] = this.eventName;
//     data['description'] = this.description;
//     data['event_start_date'] = this.eventStartDate;
//     data['event_end_date'] = this.eventEndDate;
//     data['event_start_time'] = this.eventStartTime;
//     data['date'] = this.date;
//     data['time'] = this.time;
//     data['event_end_time'] = this.eventEndTime;
//     data['type'] = this.type;
//     data['event_charge'] = this.eventCharge;
//     data['event_start_location'] = this.eventStartLocation;
//     data['lat'] = this.lat;
//     data['longs'] = this.longs;
//     data['event_end_location'] = this.eventEndLocation;
//     data['event_day_type'] = this.eventDayType;
//     data['timeline_type'] = this.timelineType;
//     data['event_status'] = this.eventStatus;
//     data['show_status'] = this.showStatus;
//     data['deleted'] = this.deleted;
//     data['createdAt'] = this.createdAt;
//     data['updatedAt'] = this.updatedAt;
//     if (this.postedBy != null) {
//       data['postedBy'] = this.postedBy.toJson();
//     }
//     if (this.myLiked != null) {
//       data['myLiked'] = this.myLiked.toJson();
//     }
//     data['mySaved'] = this.mySaved;
//     if (this.commentsCount != null) {
//       data['commentsCount'] =
//           this.commentsCount.map((v) => v.toJson()).toList();
//     }
//     if (this.images != null) {
//       data['images'] = this.images.map((v) => v.toJson()).toList();
//     }
//     if (this.myJoined != null) {
//       data['myJoined'] = this.myJoined.toJson();
//     }
//     if (this.myTages != null) {
//       data['myTages'] = this.myTages.map((v) => v.toJson()).toList();
//     }
//     if (this.likes != null) {
//       data['likes'] = this.likes.map((v) => v.toJson()).toList();
//     }
//     if (this.comments != null) {
//       data['comments'] = this.comments.map((v) => v.toJson()).toList();
//     }
//     return data;
//   }
// }

// class PostedBy {
//   int id;
//   String username;
//   String image;
//   String fullname;

//   PostedBy({this.id, this.username, this.image, this.fullname});

//   PostedBy.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     username = json['username'];
//     image = json['image'];
//     fullname = json['fullname'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['username'] = this.username;
//     data['image'] = this.image;
//     data['fullname'] = this.fullname;
//     return data;
//   }
// }

// class MyLiked {
//   int id;
//   String createdAt;

//   MyLiked({this.id, this.createdAt});

//   MyLiked.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     createdAt = json['createdAt'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['createdAt'] = this.createdAt;
//     return data;
//   }
// }

// class CommentsCount {
//   int id;

//   CommentsCount({this.id});

//   CommentsCount.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     return data;
//   }
// }

// class Images {
//   int id;
//   String image;
//   String format;

//   Images({this.id, this.image, this.format});

//   Images.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     image = json['image'];
//     format = json['format'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['image'] = this.image;
//     data['format'] = this.format;
//     return data;
//   }
// }

// class MyTages {
//   int id;
//   PostedBy myTagedUser;

//   MyTages({this.id, this.myTagedUser});

//   MyTages.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     myTagedUser = json['myTagedUser'] != null
//         ? new PostedBy.fromJson(json['myTagedUser'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     if (this.myTagedUser != null) {
//       data['myTagedUser'] = this.myTagedUser.toJson();
//     }
//     return data;
//   }
// }

// class Likes {
//   int id;
//   String date;
//   String time;
//   int timelineId;
//   int userId;
//   String createdAt;
//   String updatedAt;

//   Likes(
//       {this.id,
//       this.date,
//       this.time,
//       this.timelineId,
//       this.userId,
//       this.createdAt,
//       this.updatedAt});

//   Likes.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     date = json['date'];
//     time = json['time'];
//     timelineId = json['timeline_id'];
//     userId = json['user_id'];
//     createdAt = json['createdAt'];
//     updatedAt = json['updatedAt'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['date'] = this.date;
//     data['time'] = this.time;
//     data['timeline_id'] = this.timelineId;
//     data['user_id'] = this.userId;
//     data['createdAt'] = this.createdAt;
//     data['updatedAt'] = this.updatedAt;
//     return data;
//   }
// }

// class Comments {
//   int id;
//   String comment;
//   String date;
//   String time;
//   int commentBy;
//   Null myCommLike;
//   List<Null> reply;
//   PostedBy commentBy;

//   Comments(
//       {this.id,
//       this.comment,
//       this.date,
//       this.time,
//       this.commentBy,
//       this.myCommLike,
//       this.reply,
//       this.commentBy});

//   Comments.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     comment = json['comment'];
//     date = json['date'];
//     time = json['time'];
//     commentBy = json['comment_by'];
//     myCommLike = json['myCommLike'];
//     if (json['reply'] != null) {
//       reply = new List<Null>();
//       json['reply'].forEach((v) {
//         reply.add(new Null.fromJson(v));
//       });
//     }
//     commentBy = json['commentBy'] != null
//         ? new PostedBy.fromJson(json['commentBy'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['comment'] = this.comment;
//     data['date'] = this.date;
//     data['time'] = this.time;
//     data['comment_by'] = this.commentBy;
//     data['myCommLike'] = this.myCommLike;
//     if (this.reply != null) {
//       data['reply'] = this.reply.map((v) => v.toJson()).toList();
//     }
//     if (this.commentBy != null) {
//       data['commentBy'] = this.commentBy.toJson();
//     }
//     return data;
//   }
// }
