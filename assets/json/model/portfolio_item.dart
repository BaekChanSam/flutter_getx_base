class PortfolioItem {
  String? project;
  List<String>? tags;
  List<String>? imgs;

  PortfolioItem({
    this.project,
    this.tags,
    this.imgs,
  });

  factory PortfolioItem.fromJson(Map<String, dynamic> json) => PortfolioItem(
        project: json["project"],
        tags: (json['tags'] as List?)?.map((item) => item as String).toList(),
        imgs: (json['imgs'] as List?)?.map((item) => item as String).toList(),
      );
}
