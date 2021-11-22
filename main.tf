# App Engine
resource "google_app_engine_application" "app" {
  project     = "lab-devops-cloud-vanessa"
  location_id = "us-central"
}
