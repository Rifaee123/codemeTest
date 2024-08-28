import 'package:json_annotation/json_annotation.dart';

part 'data.g.dart';

@JsonSerializable()
class Data {
	int? id;
	String? role;
	@JsonKey(name: 'is_parent') 
	bool? isParent;
	@JsonKey(name: 'is_privacy') 
	bool? isPrivacy;
	@JsonKey(name: 'last_login') 
	dynamic lastLogin;
	@JsonKey(name: 'created_at') 
	DateTime? createdAt;
	@JsonKey(name: 'updated_at') 
	DateTime? updatedAt;
	String? uuid;
	@JsonKey(name: 'first_name') 
	String? firstName;
	@JsonKey(name: 'last_name') 
	dynamic lastName;
	String? username;
	String? mobile;
	String? email;
	dynamic image;
	dynamic otp;
	@JsonKey(name: 'is_active') 
	bool? isActive;
	@JsonKey(name: 'fk_company') 
	int? fkCompany;
	@JsonKey(name: 'created_by') 
	int? createdBy;
	@JsonKey(name: 'fk_role') 
	int? fkRole;
	List<dynamic>? groups;
	@JsonKey(name: 'user_permissions') 
	List<dynamic>? userPermissions;
	String? token;

	Data({
		this.id, 
		this.role, 
		this.isParent, 
		this.isPrivacy, 
		this.lastLogin, 
		this.createdAt, 
		this.updatedAt, 
		this.uuid, 
		this.firstName, 
		this.lastName, 
		this.username, 
		this.mobile, 
		this.email, 
		this.image, 
		this.otp, 
		this.isActive, 
		this.fkCompany, 
		this.createdBy, 
		this.fkRole, 
		this.groups, 
		this.userPermissions, 
		this.token, 
	});

	factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

	Map<String, dynamic> toJson() => _$DataToJson(this);
}
