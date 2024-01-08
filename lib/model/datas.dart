import 'package:flutter_drawer/model/todo_object.dart';

class Datas {
  ToDo td1 = ToDo(
    name: "Faire les courses",
    done: false,
    dateStart: DateTime.utc(2023, 10, 10),
  );

  ToDo td2 = ToDo(
    name: "Nettoyer la maison",
    done: false,
    dateStart: DateTime.utc(2023, 10, 15),
  );

  ToDo td3 = ToDo(
    name: "Préparer le rapport",
    done: false,
    dateStart: DateTime.utc(2023, 10, 20),
  );

  ToDo td4 = ToDo(
    name: "Faire de l'exercice",
    done: false,
    dateStart: DateTime.utc(2023, 10, 25),
  );

  ToDo td5 = ToDo(
    name: "Lire un livre",
    done: false,
    dateStart: DateTime.utc(2023, 10, 30),
  );

  ToDo td6 = ToDo(
    name: "Répondre aux e-mails",
    done: false,
    dateStart: DateTime.utc(2023, 11, 5),
  );

  ToDo td7 = ToDo(
    name: "Organiser une réunion",
    done: false,
    dateStart: DateTime.utc(2023, 11, 10),
  );

  ToDo td8 = ToDo(
    name: "Appeler un ami",
    done: false,
    dateStart: DateTime.utc(2023, 11, 15),
  );

  ToDo td9 = ToDo(
    name: "Faire du jardinage",
    done: false,
    dateStart: DateTime.utc(2023, 11, 20),
  );

  ToDo td10 = ToDo(
    name: "Planifier les vacances",
    done: false,
    dateStart: DateTime.utc(2023, 11, 25),
  );

  ToDo td11 = ToDo(
    name: "Apprendre une nouvelle compétence",
    done: true,
    dateStart: DateTime.utc(2023, 12, 1),
  );

  ToDo td12 = ToDo(
    name: "Regarder un film",
    done: true,
    dateStart: DateTime.utc(2023, 12, 5),
  );

  ToDo td13 = ToDo(
    name: "Faire de la cuisine",
    done: false,
    dateStart: DateTime.utc(2023, 12, 10),
  );

  ToDo td14 = ToDo(
    name: "Réparer quelque chose à la maison",
    done: false,
    dateStart: DateTime.utc(2023, 12, 15),
  );

  ToDo td15 = ToDo(
    name: "Prendre un jour de congé",
    done: false,
    dateStart: DateTime.utc(2023, 12, 20),
  );

  ToDo td16 = ToDo(
    name: "Faire du shopping",
    done: true,
    dateStart: DateTime.utc(2023, 12, 25),
  );

  ToDo td17 = ToDo(
    name: "Écrire dans un journal",
    done: false,
    dateStart: DateTime.utc(2023, 12, 30),
  );

  ToDo td18 = ToDo(
    name: "Faire du vélo",
    done: false,
    dateStart: DateTime.utc(2024, 1, 5),
  );

  ToDo td19 = ToDo(
    name: "Assister à un événement culturel",
    done: false,
    dateStart: DateTime.utc(2024, 1, 10),
  );

  ToDo td20 = ToDo(
    name: "Faire du bénévolat",
    done: true,
    dateStart: DateTime.utc(2024, 1, 15),
  );

  List<ToDo> parseToDo() {
    return [
      td1, td2, td3, td4, td5, td6, td7, td8, td9, td10, td11, td12, td13, td14, td15, td16, td17, td18, td19, td20
    ];
  }

}
