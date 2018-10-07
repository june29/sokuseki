module ActivitiesHelper
  def markdown_list(activities)
    activities.reject { |activity|
      activity.activity_type == "IssuesEvent" && activity.original_data["action"] != "opened"
    }.map { |activity|
      data = activity.original_data
      target = (activity.activity_type == "IssuesEvent") ? data["issue"] : data["pull_request"]
      "- [%{title}](%{url})" % { title: target["title"], url: target["html_url"] }
    }.join("\n")
  end
end