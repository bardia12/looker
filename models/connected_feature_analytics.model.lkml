# Define the database connection to be used for this model.
connection: "connected_feature_analytics"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: connected_feature_analytics_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: connected_feature_analytics_default_datagroup
