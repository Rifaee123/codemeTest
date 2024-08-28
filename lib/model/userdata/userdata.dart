import 'package:json_annotation/json_annotation.dart';

import 'data.dart';

part 'userdata.g.dart';

@JsonSerializable()
class Userdata {
	bool? success;
	Data? data;
	String? message;
	dynamic errors;

	Userdata({this.success, this.data, this.message, this.errors});

	factory Userdata.fromJson(Map<String, dynamic> json) {
		return _$UserdataFromJson(json);
	}

	Map<String, dynamic> toJson() => _$UserdataToJson(this);
}
