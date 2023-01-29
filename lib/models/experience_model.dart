class Experience {
  final String? name, source, text;

  Experience({this.name, this.source, this.text});
}

final List<Experience> demoExperiences = [
  Experience(
    name: "Developer's Club",
    source: "Core App Team Member",
    text:
        "Core App Team Member of Developer's Club. Been a facilitator for Flutter Flow Workshop organized by the club at TSEC. Currently contributing with 4 team members on implementing 2-3 new features on the college's mobile application TSEC-App available on App Store and Play Store.",
  ),
  Experience(
    name: "Android Development Training",
    source: "Certification from Internshala",
    text:
        "Completed the Android Development Training from Internshala. The training was a 8-week long training program where I learned the basics of Android Development and built a few projects.",
  ),
  Experience(
    name: "NSS-TSEC",
    source: "Volunteer",
    text:
        "Received certificate for completing 120 hours of community service. Actively participated in Volunteering to social activities like 2 beach clean-ups, 2 blood donation drive, 1 plantation drive and spreading awareness etc.",
  ),
];
