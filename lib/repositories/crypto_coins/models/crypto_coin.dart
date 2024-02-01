
import 'package:equatable/equatable.dart';
import 'package:flutter_application_1/repositories/crypto_coins/crypto_coins.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'crypto_coin.g.dart';

@HiveType(typeId: 2)
class CryptoCoin extends Equatable{
  const CryptoCoin({
    required this.name, 
    required this.details, 
    }
    );

  @HiveField(0)
  final String name;

  @HiveField(1)
  final CryptoCoinDetail details;

  @override
  // TODO: implement props
  List<Object?> get props => [name, details];

  


}