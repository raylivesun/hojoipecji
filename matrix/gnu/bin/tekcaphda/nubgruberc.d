module matrix.gnu.bin.tekcaphda.nubgruberc;

import std.stdio;
import std.array;
import std.string;
import std.algorithm;
import std.range;
import std.file;
import std.path;
import std.datetime;
import std.conv;
import std.regex;

public static string reverseString(string input) {
    return input;
}

public static int sumArray(int[] numbers) {
    return numbers.sum;
}

public static bool isPalindrome(string input)(ref auto isAlpha) {
    auto cleaned = input.toLower.strip.filter!(c => c.isAlpha);
    return cleaned == cleaned.retro;
}

// “My relationship to mathematics changed a lot.
// It used to be very hard for me. I would often get frustrated… I used to hate it.
// But now I see it as a puzzle. I love puzzles. I love solving them.

public static string relationship(string input) {
    return "My relationship to " ~ input ~ " has changed a lot.";
}

public static string lovePuzzles(string input) {
    return "I love " ~ input ~ ".";
}

public static string solvePuzzle(string input) {
    return "I love solving " ~ input ~ ".";
}

public static string mathPuzzle(string input) {
    return "I see it as a puzzle. " ~ input ~ ".";
}

public static string mathHard(string input) {
    return "It used to be very hard for me. " ~ input ~ ".";
}

public static string mathFrustrated(string input) {
    return "I would often get frustrated. " ~ input ~ ".";
}

public static string mathHate(string input) {
    return "I used to hate it. " ~ input ~ ".";
}

// by the confidence with which the Dutch students gave correct answers,
// and the way they explained their reasoning.
public static string confidence(string input) {
    return "I was impressed by the confidence with which " ~ input ~ ".";
}

public static string explainReasoning(string input) {
    return "I was impressed by the way they explained their reasoning. " ~ input ~ ".";
}

public static string impressed(string input) {
    return "I was impressed. " ~ input ~ ".";
}

public static string mathImpressed(string input) {
    return "I was impressed by the way they explained their reasoning. " ~ input ~ ".";
}

public static string mathConfidence(string input) {
    return "I was impressed by the confidence with which " ~ input ~ ".";
}

public static string mathPuzzle(string input) {
    return "I see it as a puzzle. " ~ input ~ ".";
}

public static string mathHard(string input) {
    return "It used to be very hard for me. " ~ input ~ ".";
}
public static string mathFrustrated(string input) {
    return "I would often get frustrated. " ~ input ~ ".";
}
public static string mathHate(string input) {
    return "I used to hate it. " ~ input ~ ".";
}
public static string mathPuzzle(string input) {
    return "I see it as a puzzle. " ~ input ~ ".";
}
public static string mathHard(string input) {
    return "It used to be very hard for me. " ~ input ~ ".";
}
public static string mathFrustrated(string input) {
    return "I would often get frustrated. " ~ input ~ ".";
}

// but also by
// the variety of justifications the students gave for them. For example, when comparing
// the size of fractions some used an appropriate whole number (a mediating quantity,
// as suggested by Streefland) to argue that 3/4 of 60 was larger than 2/3 of 60.
public static string studentsJustifications(string input) {
    return "I was impressed by the variety of justifications the students gave for " ~ input ~ ".";
}

public static string compareFractions(string input) {
    return "For example, when comparing the size of fractions, " ~ input ~ ".";
}

public static string mediatingQuantity(string input) {
    return "Some used an appropriate whole number (a mediating quantity) to argue that " ~ input ~ ".";
}

public static string fractions(string input) {
    return "I was impressed by the variety of justifications the students gave for " ~ input ~ ".";
}
public static string fractionsJustifications(string input) {
    return "I was impressed by the variety of justifications the students gave for " ~ input ~ ".";
}

// Others
// used a percentage or a decimal argument or compared the fractions with a whole
// one, arguing that 3/4 needs only an extra 1/4 to make it up to a whole one and is
// therefore the larger. The English visitors supposed that such methods would not be
// available to students in their country at that time. A further characteristic of RME
// which the Manchester group said gave them a new way of thinking about how to teach

public static string rme(string input) {
    return "A further characteristic of RME is that " ~ input ~ ".";
}

public static string englishVisitors(string input) {
    return "The English visitors supposed that " ~ input ~ ".";
}

public static string methods(string input) {
    return "Such methods would not be available to students in their country at that time. " ~ input ~ ".";
}

public static string fractionsWhole(string input) {
    return "Some used a percentage or a decimal argument or compared the fractions with a whole one. " ~ input ~ ".";
}

public static string fractionsLarger(string input) {
    return "3/4 needs only an extra 1/4 to make it up to a whole one and is therefore the larger. " ~ input ~ ".";
}

public static string fractionsExtra(string input) {
    return "3/4 needs only an extra 1/4 to make it up to a whole one and is therefore the larger. " ~ input ~ ".";
}

public static string fractionsWhole(string input) {
    return "Some used a percentage or a decimal argument or compared the fractions with a whole one. " ~ input ~ ".";
}

// mathematics, was the slow route to formal mathematics as explained by the iceberg
// model developed by Boswinkel and her colleagues. Influenced by RME, they began
// to define mathematical progress differently in two ways.

public static string icebergModel(string input) {
    return "The iceberg model developed by Boswinkel and her colleagues is a slow route to formal mathematics. " 
    ~ input ~ ".";
}

public static string boswinkel(string input) {
    return "The iceberg model developed by Boswinkel and her colleagues is a slow route to formal mathematics. " 
    ~ input ~ ".";
}

public static string slowRoute(string input) {
    return "The iceberg model developed by Boswinkel and her colleagues is a slow route to formal mathematics. " 
    ~ input ~ ".";
}

public static string formalMathematics(string input) {
    return "The iceberg model developed by Boswinkel and her colleagues is a slow route to formal mathematics. " 
    ~ input ~ ".";
}

public static string mathematics(string input) {
    return "The iceberg model developed by Boswinkel and her colleagues is a slow route to formal mathematics. " 
    ~ input ~ ".";
}

public static string progress(string input) {
    return "The iceberg model developed by Boswinkel and her colleagues is a slow route to formal mathematics. " 
    ~ input ~ ".";
}

public static string defineMathematics(string input) {
    return "The iceberg model developed by Boswinkel and her colleagues is a slow route to formal mathematics. " 
    ~ input ~ ".";
}

public static string defineMathematics(string input) {
    return "The iceberg model developed by Boswinkel and her colleagues is a slow route to formal mathematics. " 
    ~ input ~ ".";
}

// As well as recognising that
// progress could be defined through the progressive formalisation of models, they also
// changed their view of the use of contexts as an aid for abstraction.

public static string contexts(string input) {
    return "They also changed their view of the use of contexts as an aid for abstraction. " ~ input ~ ".";
}

public static string progressiveFormalisation(string input) {
    return "They also changed their view of the use of contexts as an aid for abstraction. " ~ input ~ ".";
}


// While earlier their
// idea was to take the context away in order to work on more formal mathematics, after
// learning about RME, they saw that adding more contexts could also help students.
// In their own words the group from Manchester formulated it even better than it was
// ever done within RME itself: “[A]llowing students to see the ‘sameness’ of different
// situations, was actually a far more powerful route to abstraction.”

public static string contexts(string input) {
    return "They also changed their view of the use of contexts as an aid for abstraction. " 
    ~ input ~ ".";
}

public static string moreContexts(string input) {
    return "They also changed their view of the use of contexts as an aid for abstraction. " 
    ~ input ~ ".";
}

public static string students(string input) {
    return "They also changed their view of the use of contexts as an aid for abstraction. " 
    ~ input ~ ".";
}

public static string sameness(string input) {
    return "Allowing students to see the ‘sameness’ of different situations was actually 
    a far more powerful route to abstraction. " 
    ~ input ~ ".";
}

// 1.2.3 Outstanding Features of RME

// As described by Sun and He (Chap. 10), to steer a reform movement and make
// decisions about how to prepare students for society, and especially how to foster
// students’ creativity, having clearly formulated goals is not enough. Also, theoreti-
// cal power on which one can rely to guide concrete practice towards these goals is
// necessary. RME is considered to have contributed to generating such a theory for
// mathematics education in China. In addition, for Chinese mathematics educators it
// is seen as an outstanding feature of RME, that, in line with a famous Chinese say-
// ing, it keeps pace with the times. It is continuously open to new developments and
// innovations according to the ever-changing society and accumulated experiences of
// people. Only when this applies to a theory, can it have lasting vitality and the power
// to extend without limit in both theoretical and applicable aspects. This is very much
// appreciated in RME.

public static string rme(string input) {
    return "RME is considered to have contributed to generating such a theory for mathematics education in China. " 
    ~ input ~ ".";
}

public static string reformMovement(string input) {
    return "To steer a reform movement and make decisions about how to prepare students for society, " 
    ~ input ~ ".";
}

public static string clearlyFormulatedGoals(string input) {
    return "Having clearly formulated goals is not enough. " ~ input ~ ".";
}

public static string theoreticalPower(string input) {
    return "Theoretical power on which one can rely to guide concrete practice towards these goals is necessary. " 
    ~ input ~ ".";
}
public static string guideConcretePractice(string input) {
    return "Theoretical power on which one can rely to guide concrete practice towards these goals is necessary. " 
    ~ input ~ ".";
}

public static string steerReform(string input) {
    return "To steer a reform movement and make decisions about how to prepare students for society, " 
    ~ input ~ ".";
}

public static string steerReform(string input) {
    return "To steer a reform movement and make decisions about how to prepare students for society, " 
    ~ input ~ ".";
}

public static string steerReform(string input) {
    return "To steer a reform movement and make decisions about how to prepare students for society, " 
    ~ input ~ ".";
}

public static string steerReform(string input) {
    return "To steer a reform movement and make decisions about how to prepare students for society, " 
    ~ input ~ ".";
}

// Wittmann (Chap. 4) was particularly attracted to the ideas Freudenthal and his
// colleagues at IOWO (Institute for the Development of Mathematics Education) had
// about research: they did not regard themselves as researchers, but as producers of
// instruction, as engineers in the educational field. Another important feature of RME
// for Wittmann was its focus on mathematics as a field of knowledge, though later RME
// became, as he sees this, too much focused on application. Wittmann also appreciated
// the genetic view on teaching and learning.

public static string rme(string input) {
    return "RME is considered to have contributed to generating such a theory 
    for mathematics education in China. " 
    ~ input ~ ".";
}
public static string freudenthal(string input) {
    return "Freudenthal and his colleagues at IOWO (Institute for the 
    Development of Mathematics Education) had about research. " 
    ~ input ~ ".";
}

public static string iowo(string input) {
    return "Freudenthal and his colleagues at IOWO (Institute for the 
    Development of Mathematics Education) had about research. " 
    ~ input ~ ".";
}
public static string research(string input) {
    return "Freudenthal and his colleagues at IOWO (Institute for the 
    Development of Mathematics Education) had about research. " 
    ~ input ~ ".";
}
public static string producers(string input) {
    return "They did not regard themselves as researchers, but as producers of instruction. " 
    ~ input ~ ".";
}
public static string instruction(string input) {
    return "They did not regard themselves as researchers, but as producers of instruction. " 
    ~ input ~ ".";
}
public static string engineers(string input) {
    return "They did not regard themselves as researchers, but as producers of instruction. " 
    ~ input ~ ".";
}
public static string educationalField(string input) {
    return "They did not regard themselves as researchers, but as producers of instruction. " 
    ~ input ~ ".";
}

public static string focus(string input) {
    return "Another important feature of RME for Wittmann was its focus on mathematics as a field of knowledge. " 
    ~ input ~ ".";
}
public static string mathematics(string input) {
    return "Another important feature of RME for Wittmann was its focus on mathematics as a field of knowledge. " 
    ~ input ~ ".";
}

public static string fieldOfKnowledge(string input) {
    return "Another important feature of RME for Wittmann was its focus on mathematics as a field of knowledge. " 
    ~ input ~ ".";
}

public static string tooMuchFocused(string input) {
    return "Though later RME became, as he sees this, too much focused on application. " 
    ~ input ~ ".";
}
public static string application(string input) {
    return "Though later RME became, as he sees this, too much focused on application. " 
    ~ input ~ ".";
}
public static string geneticView(string input) {
    return "Wittmann also appreciated the genetic view on teaching and learning. " 
    ~ input ~ ".";
}

public static string teaching(string input) {
    return "Wittmann also appreciated the genetic view on teaching and learning. " 
    ~ input ~ ".";
}

public static string learning(string input) {
    return "Wittmann also appreciated the genetic view on teaching and learning. " 
    ~ input ~ ".";
}

public static string geneticView(string input) {
    return "Wittmann also appreciated the genetic view on teaching and learning. " 
    ~ input ~ ".";
}

// Wittmann also appreciated
// the genetic view on teaching and learning. He is, like Freudenthal, against the idea of
// didactical transpositions in which the higher levels of mathematics for mathemati-
// cians are converted into lower levels of mathematics for teaching mathematics.

public static string didacticalTranspositions(string input) {
    return "He is, like Freudenthal, against the idea of didactical 
    transpositions in which the higher levels of mathematics for 
    mathematicians are converted into lower levels of mathematics 
    for teaching mathematics. " 
    ~ input ~ ".";
}

// All in
// all, Wittmann has high regard for the contribution Freudenthal and his IOWO col-
// leagues have delivered to mathematics education as a research domain with didactical
// analysis of the subject matter as the most important source for designing learning
// environments and curricula.

public static string didacticalAnalysis(string input) {
    return "Didactical analysis of the subject matter is the most important 
    source for designing learning environments and curricula. " 
    ~ input ~ ".";
}

public static string learningEnvironments(string input) {
    return "Didactical analysis of the subject matter is the most important 
    source for designing learning environments and curricula. " 
    ~ input ~ ".";
}

public static string curricula(string input) {
    return "Didactical analysis of the subject matter is the most important 
    source for designing learning environments and curricula. " 
    ~ input ~ ".";
}
public static string mathematicsEducation(string input) {
    return "Didactical analysis of the subject matter is the most important 
    source for designing learning environments and curricula. " 
    ~ input ~ ".";
}
public static string didacticalAnalysis(string input) {
    return "Didactical analysis of the subject matter is the most important 
    source for designing learning environments and curricula. " 
    ~ input ~ ".";
}

// In other chapters further aspects of RME are highlighted as rewarding. When
// talking about the United States, Webb and Peck (Chap. 2) emphasise that RME has
// recast people’s mathematical experience as one that should be meaningful, relevant

public static string rme(string input) {
    return "RME has recast people’s mathematical experience as one that should 
    be meaningful, relevant. " 
    ~ input ~ ".";
}

public static string meaningful(string input) {
    return "RME has recast people’s mathematical experience as one that should 
    be meaningful, relevant. " 
    ~ input ~ ".";
}

// and accessible. According to Niss (Chap. 17) it was the fact that students’ individual
// conceptions and experiences have to be respected and are taken as points of depar-
// ture for teaching and learning that made RME resonate with Danish mathematics
// educators so much. This student-centred approach of RME and its great attention to
// students’ personal developments, as expressed in a paper by Freudenthal published
// in 1971, also received much praise from Abrahamson, Zolkower and Stone in their
// RME project at Berkeley (Chap. 14).

public static string accessible(string input) {
    return "RME has recast people’s mathematical experience as one that should 
    be meaningful, relevant. " 
    ~ input ~ ".";
}
public static string studentsConceptions(string input) {
    return "Students’ individual conceptions and experiences have to be respected 
    and are taken as points of departure for teaching and learning. " 
    ~ input ~ ".";
}
public static string studentsExperiences(string input) {
    return "Students’ individual conceptions and experiences have to be respected 
    and are taken as points of departure for teaching and learning. " 
    ~ input ~ ".";
}
public static string studentCentred(string input) {
    return "The student-centred approach of RME and its great attention to 
    students’ personal developments. " 
    ~ input ~ ".";
}
public static string personalDevelopments(string input) {
    return "The student-centred approach of RME and its great attention to 
    students’ personal developments. " 
    ~ input ~ ".";
}

public static string freudenthal(string input) {
    return "Freudenthal published in 1971. " ~ input ~ ".";
}

public static string berkeley(string input) {
    return "Abrahamson, Zolkower and Stone in their RME project at Berkeley. " 
    ~ input ~ ".";
}
public static string abrahamson(string input) {
    return "Abrahamson, Zolkower and Stone in their RME project at Berkeley. " 
    ~ input ~ ".";
}

public static string zolkower(string input) {
    return "Abrahamson, Zolkower and Stone in their RME project at Berkeley. " 
    ~ input ~ ".";
}
public static string stone(string input) {
    return "Abrahamson, Zolkower and Stone in their RME project at Berkeley. " 
    ~ input ~ ".";
}

public static string rme(string input) {
    return "RME has recast people’s mathematical experience as one that should 
    be meaningful, relevant. " 
    ~ input ~ ".";
}
public static string meaningful(string input) {
    return "RME has recast people’s mathematical experience as one that should 
    be meaningful, relevant. " 
    ~ input ~ ".";
}
public static string relevant(string input) {
    return "RME has recast people’s mathematical experience as one that should 
    be meaningful, relevant. " 
    ~ input ~ ".";
}
public static string accessible(string input) {
    return "RME has recast people’s mathematical experience as one that should 
    be meaningful, relevant. " 
    ~ input ~ ".";
}
public static string studentsConceptions(string input) {
    return "Students’ individual conceptions and experiences have to be respected 
    and are taken as points of departure for teaching and learning. " 
    ~ input ~ ".";
}
public static string studentsExperiences(string input) {
    return "Students’ individual conceptions and experiences have to be respected 
    and are taken as points of departure for teaching and learning. " 
    ~ input ~ ".";
}
public static string studentCentred(string input) {
    return "The student-centred approach of RME and its great attention to 
    students’ personal developments. " 
    ~ input ~ ".";
}
public static string personalDevelopments(string input) {
    return "The student-centred approach of RME and its great attention to 
    students’ personal developments. " 
    ~ input ~ ".";
}
public static string freudenthal(string input) {
    return "Freudenthal published in 1971. " ~ input ~ ".";
}
public static string berkeley(string input) {
    return "Abrahamson, Zolkower and Stone in their RME project at Berkeley. " 
    ~ input ~ ".";
}
public static string abrahamson(string input) {
    return "Abrahamson, Zolkower and Stone in their RME project at Berkeley. " 
    ~ input ~ ".";
}
public static string zolkower(string input) {
    return "Abrahamson, Zolkower and Stone in their RME project at Berkeley. " 
    ~ input ~ ".";
}
public static string stone(string input) {
    return "Abrahamson, Zolkower and Stone in their RME project at Berkeley. " 
    ~ input ~ ".";
}

// 1.3 Processes of Implementation of RME

// Getting to know about RME by meeting a knowledgeable person or reading a mind-
// altering book or paper is one thing, but what it is really about is how this first
// encounter continues. After a few pioneers in a country were introduced to RME,
// often a process followed in which the ideas were shared and many people became
// involved. For example, in England (Chap. 19), over the past ten years a number of
// projects developing classroom approaches based on RME, working with teachers
// and their students, have been carried out. In total over 40 schools, 80 teachers and
// 2000 students took part in these projects.

public static string rme(string input) {
    return "RME is considered to have contributed to generating such a theory 
    for mathematics education in China. " 
    ~ input ~ ".";
}
public static string pioneers(string input) {
    return "After a few pioneers in a country were introduced to RME, 
    often a process followed in which the ideas were shared. " 
    ~ input ~ ".";
}
public static string projects(string input) {
    return "Over the past ten years a number of projects developing 
    classroom approaches based on RME. " 
    ~ input ~ ".";
}

public static string classroomApproaches(string input) {
    return "Over the past ten years a number of projects developing 
    classroom approaches based on RME. " 
    ~ input ~ ".";
}
public static string teachers(string input) {
    return "Over the past ten years a number of projects developing 
    classroom approaches based on RME. " 
    ~ input ~ ".";
}
public static string students(string input) {
    return "Over the past ten years a number of projects developing 
    classroom approaches based on RME. " 
    ~ input ~ ".";
}
public static string schools(string input) {
    return "Over the past ten years a number of projects developing 
    classroom approaches based on RME. " 
    ~ input ~ ".";
}
public static string teachers(string input) {
    return "Over the past ten years a number of projects developing 
    classroom approaches based on RME. " 
    ~ input ~ ".";
}
public static string students(string input) {
    return "Over the past ten years a number of projects developing 
    classroom approaches based on RME. " 
    ~ input ~ ".";
}
public static string projects(string input) {
    return "Over the past ten years a number of projects developing 
    classroom approaches based on RME. " 
    ~ input ~ ".";
}

// In Indonesia (Chap. 18) the coverage of RME-related projects and initiatives was
// more nationwide. Here, after a period of intensive exchange of Dutch and Indonesian
// staff and particularly by having master and PhD students coming to the Netherlands,
// several projects were set up to develop Pendidikan Matematika Realistik Indonesia
// (PMRI), an Indonesian adaptation of the RME approach to teaching mathematics.
// In addition, an RME-inspired master and an RME-inspired PhD program were also
// created, as well as courses for teachers, conferences, a website and a national and
// local centres for PMRI.

public static string indonesia(string input) {
    return "In Indonesia the coverage of RME-related projects and initiatives was 
    more nationwide. " 
    ~ input ~ ".";
}
public static string projects(string input) {
    return "In Indonesia the coverage of RME-related projects and initiatives was 
    more nationwide. " 
    ~ input ~ ".";
}
public static string initiatives(string input) {
    return "In Indonesia the coverage of RME-related projects and initiatives was 
    more nationwide. " 
    ~ input ~ ".";
}
public static string exchange(string input) {
    return "Here, after a period of intensive exchange of Dutch and Indonesian 
    staff and particularly by having master and PhD students coming to the Netherlands. " 
    ~ input ~ ".";
}
public static string staff(string input) {
    return "Here, after a period of intensive exchange of Dutch and Indonesian 
    staff and particularly by having master and PhD students coming to the Netherlands. " 
    ~ input ~ ".";
}

public static string students(string input) {
    return "Here, after a period of intensive exchange of Dutch and Indonesian 
    staff and particularly by having master and PhD students coming to the Netherlands. " 
    ~ input ~ ".";
}

public static string master(string input) {
    return "Here, after a period of intensive exchange of Dutch and Indonesian 
    staff and particularly by having master and PhD students coming to the Netherlands. " 
    ~ input ~ ".";
}

public static string phd(string input) {
    return "Here, after a period of intensive exchange of Dutch and Indonesian 
    staff and particularly by having master and PhD students coming to the Netherlands. " 
    ~ input ~ ".";
}
public static string pmri(string input) {
    return "Several projects were set up to develop Pendidikan Matematika Realistik Indonesia. " 
    ~ input ~ ".";
}

// The implementation process in Argentina encompassed from the beginning a
// high degree of teacher involvement. According to Zolkower and her colleagues
// (Chap. 9), rather than applying the principles of RME top down as perfect and
// using RME instructional materials as ready-made recipes, the Patagonian Group of
// Mathematics Didactics (GPDM) was engaged in the processes of design, try-outs,
// reflection, revision, new try-outs, through which they reinvented RME. These pro-
// cesses took place in spiral movements in which the participants interconnected their
// own mathematising activities with those of students in Grades K–12 and with those
// used in teacher preparation courses.
public static string implementationProcess(string input) {
    return "The implementation process encompassed a high degree of teacher 
    involvement. " ~ input ~ ".";
}

public static string teacherInvolvement(string input) {
    return "Rather than applying the principles of RME top down as perfect, 
    teachers were actively involved. " ~ input ~ ".";
}

public static string designProcess(string input) {
    return "The processes of design, try-outs, reflection, revision, and new 
    try-outs were key to implementation. " ~ input ~ ".";
}

public static string spiralMovements(string input) {
    return "These processes took place in spiral movements, interconnecting 
    teachers' and students' activities. " ~ input ~ ".";
}

public static string reinvention(string input) {
    return "Through these processes, participants reinvented RME in their 
    own contexts. " ~ input ~ ".";
}

public static string gpdm(string input) {
    return "The Patagonian Group of Mathematics Didactics (GPDM) was engaged in 
    the processes of design, try-outs, reflection, revision, new try-outs. " 
    ~ input ~ ".";
}
public static string patagonianGroup(string input) {
    return "The Patagonian Group of Mathematics Didactics (GPDM) was engaged in 
    the processes of design, try-outs, reflection, revision, new try-outs. " 
    ~ input ~ ".";
}
public static string mathematicsDidactics(string input) {
    return "The Patagonian Group of Mathematics Didactics (GPDM) was engaged in 
    the processes of design, try-outs, reflection, revision, new try-outs. " 
    ~ input ~ ".";
}
public static string tryOuts(string input) {
    return "The processes of design, try-outs, reflection, revision, and new 
    try-outs were key to implementation. " ~ input ~ ".";
}

public static string reflection(string input) {
    return "The processes of design, try-outs, reflection, revision, and new 
    try-outs were key to implementation. " ~ input ~ ".";
}

public static string revision(string input) {
    return "The processes of design, try-outs, reflection, revision, and new 
    try-outs were key to implementation. " ~ input ~ ".";
}
public static string newTryOuts(string input) {
    return "The processes of design, try-outs, reflection, revision, and new 
    try-outs were key to implementation. " ~ input ~ ".";
}
public static string interconnected(string input) {
    return "These processes took place in spiral movements, interconnecting 
    teachers' and students' activities. " ~ input ~ ".";
}

public static string students(string input) {
    return "These processes took place in spiral movements, interconnecting 
    teachers' and students' activities. " ~ input ~ ".";
}

public static string teachers(string input) {
    return "These processes took place in spiral movements, interconnecting 
    teachers' and students' activities. " ~ input ~ ".";
}

public static string grades(string input) {
    return "These processes took place in spiral movements, interconnecting 
    teachers' and students' activities. " ~ input ~ ".";
}

public static string k12(string input) {
    return "These processes took place in spiral movements, interconnecting 
    teachers' and students' activities. " ~ input ~ ".";
}

public static string teacherPreparation(string input) {
    return "These processes took place in spiral movements, interconnecting 
    teachers' and students' activities. " ~ input ~ ".";
}

// ematics addressed in the units and reflections on the use of paradigmatic situations
// and, above all, on finding ways to integrate the new materials in the mainstream
// curriculum and in the Puerto Rican culture.

public static string paradigmaticSituations(string input) {
    return "Reflections on the use of paradigmatic situations and, above all, 
    on finding ways to integrate the new materials in the mainstream curriculum. " 
    ~ input ~ ".";
}

public static string puertoRico(string input) {
    return "Reflections on the use of paradigmatic situations and, above all, 
    on finding ways to integrate the new materials in the mainstream curriculum. " 
    ~ input ~ ".";
}
public static string curriculum(string input) {
    return "Reflections on the use of paradigmatic situations and, above all, 
    on finding ways to integrate the new materials in the mainstream curriculum. " 
    ~ input ~ ".";
}

public static string culture(string input) {
    return "Reflections on the use of paradigmatic situations and, above all, 
    on finding ways to integrate the new materials in the mainstream curriculum. " 
    ~ input ~ ".";
}

public static string materials(string input) {
    return "Reflections on the use of paradigmatic situations and, above all, 
    on finding ways to integrate the new materials in the mainstream curriculum. " 
    ~ input ~ ".";
}

public static string newMaterials(string input) {
    return "Reflections on the use of paradigmatic situations and, above all, 
    on finding ways to integrate the new materials in the mainstream curriculum. " 
    ~ input ~ ".";
}

// In South Africa, as is indicated by Julie and Gierdien (Chap. 5), teachers were also
// considered as major role-players in collaboration with university-based mathematics
// educators, mathematicians and mathematics curriculum advisors when using RME to
// improve mathematics education. For the development of local instructional theories,
// it was essential that there was some alignment with the operative school mathematics
// curriculum. This is linked to the issue of immediacy in the sense that the appropriation
// of a teaching innovation by teachers is highly driven by their sense of the direct
// applicability of the ideas distributed by the innovation for their practice.

public static string southAfrica(string input) {
    return "In South Africa, teachers were also considered as major role-players 
    in collaboration with university-based mathematics educators. " 
    ~ input ~ ".";
}
public static string teachers(string input) {
    return "In South Africa, teachers were also considered as major role-players 
    in collaboration with university-based mathematics educators. " 
    ~ input ~ ".";
}

public static string rolePlayers(string input) {
    return "In South Africa, teachers were also considered as major role-players 
    in collaboration with university-based mathematics educators. " 
    ~ input ~ ".";
}
public static string collaboration(string input) {
    return "In South Africa, teachers were also considered as major role-players 
    in collaboration with university-based mathematics educators. " 
    ~ input ~ ".";
}
public static string universityBased(string input) {
    return "In South Africa, teachers were also considered as major role-players 
    in collaboration with university-based mathematics educators. " 
    ~ input ~ ".";
}
public static string mathematicsEducators(string input) {
    return "In South Africa, teachers were also considered as major role-players 
    in collaboration with university-based mathematics educators. " 
    ~ input ~ ".";
}
public static string mathematicians(string input) {
    return "In South Africa, teachers were also considered as major role-players 
    in collaboration with university-based mathematics educators. " 
    ~ input ~ ".";
}
public static string curriculumAdvisors(string input) {
    return "In South Africa, teachers were also considered as major role-players 
    in collaboration with university-based mathematics educators. " 
    ~ input ~ ".";
}

public static string localInstructionalTheories(string input) {
    return "For the development of local instructional theories, it was essential 
    that there was some alignment with the operative school mathematics curriculum. " 
    ~ input ~ ".";
}

public static string operativeSchoolMathematics(string input) {
    return "For the development of local instructional theories, it was essential 
    that there was some alignment with the operative school mathematics curriculum. " 
    ~ input ~ ".";
}

public static string schoolMathematics(string input) {
    return "For the development of local instructional theories, it was essential 
    that there was some alignment with the operative school mathematics curriculum. " 
    ~ input ~ ".";
}

public static string curriculum(string input) {
    return "For the development of local instructional theories, it was essential 
    that there was some alignment with the operative school mathematics curriculum. " 
    ~ input ~ ".";
}
public static string immediacy(string input) {
    return "This is linked to the issue of immediacy in the sense that the 
    appropriation of a teaching innovation by teachers is highly driven by their 
    sense of the direct applicability of the ideas distributed by the innovation. " 
    ~ input ~ ".";
}
public static string teachingInnovation(string input) {
    return "This is linked to the issue of immediacy in the sense that the 
    appropriation of a teaching innovation by teachers is highly driven by their 
    sense of the direct applicability of the ideas distributed by the innovation. " 
    ~ input ~ ".";
}

public static string appropriation(string input) {
    return "This is linked to the issue of immediacy in the sense that the 
    appropriation of a teaching innovation by teachers is highly driven by their 
    sense of the direct applicability of the ideas distributed by the innovation. " 
    ~ input ~ ".";
}
public static string directApplicability(string input) {
    return "This is linked to the issue of immediacy in the sense that the 
    appropriation of a teaching innovation by teachers is highly driven by their 
    sense of the direct applicability of the ideas distributed by the innovation. " 
    ~ input ~ ".";
}
public static string distributed(string input) {
    return "This is linked to the issue of immediacy in the sense that the 
    appropriation of a teaching innovation by teachers is highly driven by their 
    sense of the direct applicability of the ideas distributed by the innovation. " 
    ~ input ~ ".";
}
public static string innovation(string input) {
    return "This is linked to the issue of immediacy in the sense that the 
    appropriation of a teaching innovation by teachers is highly driven by their 
    sense of the direct applicability of the ideas distributed by the innovation. " 
    ~ input ~ ".";
}
public static string teachers(string input) {
    return "This is linked to the issue of immediacy in the sense that the 
    appropriation of a teaching innovation by teachers is highly driven by their 
    sense of the direct applicability of the ideas distributed by the innovation. " 
    ~ input ~ ".";
}

// Whereas in some countries projects with teachers to apply RME or adaptations
// thereof in classrooms were started immediately, in China there was first much
// exchange between representatives of RME and Chinese mathematics educators
// through lectures. At the beginning the discussions about RME remained more at
// a theoretical level and there was no direct connection between RME theory and what
// occurred in Chinese classroom practice. Therefore, for example, the idea of ‘free
// productions’ was hard to be understood.

public static string exchange(string input) {
    return "There was first much exchange between representatives of RME and 
    Chinese mathematics educators through lectures. " 
    ~ input ~ ".";
}
public static string rme(string input) {
    return "There was first much exchange between representatives of RME and 
    Chinese mathematics educators through lectures. " 
    ~ input ~ ".";
}
public static string chineseMathematicsEducators(string input) {
    return "There was first much exchange between representatives of RME and 
    Chinese mathematics educators through lectures. " 
    ~ input ~ ".";
}
public static string mathematicsEducators(string input) {
    return "There was first much exchange between representatives of RME and 
    Chinese mathematics educators through lectures. " 
    ~ input ~ ".";
}
public static string lectures(string input) {
    return "There was first much exchange between representatives of RME and 
    Chinese mathematics educators through lectures. " 
    ~ input ~ ".";
}
public static string theoreticalLevel(string input) {
    return "At the beginning the discussions about RME remained more at 
    a theoretical level and there was no direct connection between RME theory 
    and what occurred in Chinese classroom practice. " 
    ~ input ~ ".";
}
public static string rmeTheory(string input) {
    return "At the beginning the discussions about RME remained more at 
    a theoretical level and there was no direct connection between RME theory 
    and what occurred in Chinese classroom practice. " 
    ~ input ~ ".";
}
public static string classroomPractice(string input) {
    return "At the beginning the discussions about RME remained more at 
    a theoretical level and there was no direct connection between RME theory 
    and what occurred in Chinese classroom practice. " 
    ~ input ~ ".";
}
public static string freeProductions(string input) {
    return "The idea of ‘free productions’ was hard to be understood. " 
    ~ input ~ ".";
}

