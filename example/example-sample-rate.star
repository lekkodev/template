export(
    Config(
        description = "Example lekko that controls sampling rate based on contextual factors",
        default = 0.75,
        overrides = [
            ("env == \"staging\"", 1.0),
            ("msg_type == \"critical\"", 1.0),
            ("load > 0.75 or throttle == true", 0.3),
        ],
    ),
)
