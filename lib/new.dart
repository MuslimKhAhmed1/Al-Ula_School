import 'package:flutter/material.dart';

class Pdf12 extends StatelessWidget {
  const Pdf12({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          // title: Text('Micro-Teaching Skills'),
        ),
        body: SingleChildScrollView(
          // padding: EdgeInsets.all(16.0),
          // child: Column(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Text(
          //       'Introduction To K-12 Computer Teaching',
          //       style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          //     ),
          //     SizedBox(height: 8),
          //     Text(
          //       'Lecture EIGHT: Skills of Micro-Teaching',
          //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          //     ),
          //     SizedBox(height: 8),
          //     Text('Lecturer: Narmin Mohammed'),
          //     Text('Grade three'),
          //     Text('Email: Narmin.mohammed@tiu.edu.iq'),
          //     SizedBox(height: 16),
          //     Text(
          //       'Outline',
          //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          //     ),
          //     bulletPoint('What Are The Skills In Micro-Teaching?'),
          //     bulletPoint('The Skill Of Introduction.'),
          //     bulletPoint('The Skill Of Explaining.'),
          //     bulletPoint('The Skill Of Questioning.'),
          //     bulletPoint('The Skill Of Stimulus Variation.'),
          //     bulletPoint('The Skill Of Reinforcement.'),
          //     bulletPoint('The Skill Of Illustration.'),
          //     bulletPoint('The Skill Of Blackboard(white board) Writing.'),
          //     bulletPoint('The Skill Of Achieving Closure.'),
          //     bulletPoint('The Skill Of Demonstration.'),
          //     SizedBox(height: 16),
          //     sectionTitle('What Are The Skills In Micro-Teaching?'),
          //     Text(
          //         'Different types of micro-teaching skills are essential for a trainee to become a teacher. Some of the microlearning skills are as follows:'),
          //     SizedBox(height: 8),
          //     skillTitle('1. The Skill Of Introduction'),
          //     Text(
          //         'Teachers must possess the skill of giving students a great introduction before they begin teaching a lesson or topic. It’s an art that helps engage students and tell them exactly what they can expect from a lesson. Teachers must provide their students with a framework that they can work upon. It’s a great way to ensure that students understand what a topic or lesson is about. Through the introduction skill, teachers can use interesting or engaging words to get their students hooked on and interested in a topic from the very beginning. Without a good introduction, teachers won’t be able to capture their students’ attention.'),
          //     SizedBox(height: 8),
          //     skillTitle('2. The Skill Of Explaining'),
          //     Text(
          //         'The skill of explanation is an intellectual activity that teachers must possess when it comes to micro-teaching skills. Ideas, phenomena and concepts must be communicated well to students to help them understand a topic well. Teachers should give examples by highlighting relationships among different events and ideas.'),
          //     SizedBox(height: 8),
          //     skillTitle('3. The Skill Of Questioning'),
          //     Text(
          //         'The art of questioning is another important micro-teaching skill that teachers must have. The questioning skill is a technique that helps put meaningful, relevant, specific, clear and precise questions to students. Questioning is a skill used to test the understanding and knowledge of students.'),
          //     SizedBox(height: 8),
          //     skillTitle('4. The Skill Of Stimulus Variation'),
          //     Text(
          //         'The skill of stimulus variation is a teaching technique used to keep students engaged in a topic or lesson by changing the teaching behavior. It’s used to capture a student’s attention by using different stimuli in the class for maximum response.'),
          //     SizedBox(height: 8),
          //     skillTitle('5. The Skill Of Reinforcement'),
          //     Text(
          //         'The skill of reinforcement is another important component of microlearning skills. Teachers use this skill to encourage responses from their students using non-verbal actions, such as nods and smiles, or verbal praises. It’s a response technique based on the concept of feedback.'),
          //     SizedBox(height: 8),
          //     skillTitle('6. The Skill Of Illustration'),
          //     Text(
          //         'The skill of illustration is also known as the skill of interpretation. It’s used when the skill of explanation doesn’t work. When a teacher fails to make their students understand a concept with the skill of explanation, they must use the skill of illustration. Through illustration, they can motivate and stimulate their students to help them grasp the ideas and concepts being taught. A teacher may also use specific and personal examples to illustrate a topic for better understanding.'),
          //     SizedBox(height: 8),
          //     skillTitle('7. The Skill Of Blackboard Writing'),
          //     Text(
          //         'Blackboard writing is another essential skill of micro-teaching. It’s used to shift focus, grab attention and highlight vital terms and concepts. Teachers can use the skill of blackboard writing to draw attention. It’s a good technique that teachers can use to bring about clearness in concepts and perceptions. It also helps add variety to a lesson.'),
          //     SizedBox(height: 8),
          //     skillTitle('8. The Skill Of Achieving Closure'),
          //     Text(
          //         'Just like the skill of introduction, the skill of achieving closure is also essential. Introducing a topic or lesson is easy, but giving a good closure to a topic can sometimes be tricky. Teachers should ensure they’re closing a topic systematically and clearly. They must give enough assignments to their students to help them remember the topic or lesson well without overburdening them.'),
          //     SizedBox(height: 8),
          //     skillTitle('9. The Skill Of Demonstration'),
          //     Text(
          //         'Demonstration in teaching helps make things meaningful and simpler for students. It helps teachers link learning with real-life situations. Demonstration describes and explains principles, concepts and ideas to students by showing them devices, experiments or specimens. It helps create a lively environment in the classroom.'),
          //     SizedBox(height: 16),
          //     Text(
          //       'References',
          //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          //     ),
          //     referenceItem('Lakshmi, M. J. (2009). Microteaching and prospective teachers. Discovery Publishing House.'),
          //     referenceItem('Kumar, S. S. (2016). Microteaching--“An efficient technique for Learning effective teaching”. Management, 2395, 7492.'),
          //     referenceItem('Reddy, K. R. (2019). Teaching how to teach: microteaching (a way to build up teaching skills). Journal of Gandaki Medical College-Nepal, 12(1), 65-71.'),
          //   ],
          // ),
        ),
      );
  }

  Widget bulletPoint(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("• ", style: TextStyle(fontSize: 16)),
          Expanded(child: Text(text, style: TextStyle(fontSize: 16))),
        ],
      ),
    );
  }

  Widget sectionTitle(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Text(
        text,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget skillTitle(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Text(
        text,
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget referenceItem(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Text(text, style: TextStyle(fontSize: 16)),
    );
  }
}
