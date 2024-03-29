// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LinkModelAdapter extends TypeAdapter<LinkDTO> {
  @override
  final int typeId = 2;

  @override
  LinkDTO read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LinkDTO(
      name: fields[0] as String,
      url: fields[1] as String,
      quality: fields[2] as String,
      fileSize: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, LinkDTO obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.url)
      ..writeByte(2)
      ..write(obj.quality)
      ..writeByte(3)
      ..write(obj.fileSize);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LinkModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
