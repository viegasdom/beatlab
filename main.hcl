resource "lab" "main" {
  title       = "beat lab 123 from git local"
  description = "Outline the lab's learning objectives, topics, and prerequisites."

  layout = resource.layout.single_panel

  settings {
    theme = "modern-dark"

    timelimit {
      duration   = "15m"
      show_timer = true
    }

    idle {
      enabled      = true
      timeout      = "5m"
      show_warning = true
    }

    controls {
      show_stop = true
    }
  }
}
