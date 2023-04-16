// Ejecutar programa en consola: dart 06_classes_advanced/05_mixins.dart

mixin Skill {
  String skill = '';

  void showSkill() {
    print('Habilidad: $skill');
  }
}

abstract class Player {
  String name = '';
  int age = 0;

  void train();
  void playSoccer();
}

//implementa la clase abstracta y el mixin
class SoccerPlayer implements Player, Skill {
  String name;
  int age;
  String skill;

  SoccerPlayer(this.name, this.age, this.skill);

  @override
  void train() {
    print('$name está entrenando');
  }

  @override
  void playSoccer() {
    print('$name está jugando un partido');
  }

  @override
  void showSkill() {
    print('$name sabe $skill');
  }
}

// implementar el mixin en la clase con with
class SoccerPlayer2 with Skill {
  String name;
  int age;

  @override
  String skill;

  SoccerPlayer2(this.name, this.age, this.skill);

  void train() {
    print('$name está entrenando');
  }
}

void main(List<String> args) {
  final player = SoccerPlayer('Cristiano Ronaldo', 35, 'Regatear');
  player.train();
  player.playSoccer();
  player.showSkill();

  final player2 = SoccerPlayer2('Lionel Messi', 34, 'Apilar Rivales');
  player2.train();
  player2.showSkill();
}
