resource "aws_connect_hours_of_operation" "basic" {
  instance_id = "xxxxxxxxxxxxxxxxxxxxxx"
  name        = "Basic Hours"
  description = "Basic Hours of Operation"
  time_zone   = "EST"

  config {
    day = "MONDAY"

    end_time {
      hours   = 17
      minutes = 0
    }

    start_time {
      hours   = 9
      minutes = 0
    }
  }

  config {
    day = "TUESDAY"

    end_time {
      hours   = 17
      minutes = 0
    }

    start_time {
      hours   = 9
      minutes = 0
    }
  }

  config {
    day = "WEDNESDAY"

    end_time {
      hours   = 17
      minutes = 0
    }

    start_time {
      hours   = 9
      minutes = 0
    }
  }
  config {
    day = "THURSDAY"

    end_time {
      hours   = 17
      minutes = 0
    }

    start_time {
      hours   = 9
      minutes = 0
    }
  }
  config {
    day = "FRIDAY"

    end_time {
      hours   = 17
      minutes = 0
    }

    start_time {
      hours   = 9
      minutes = 0
    }
  }
}
