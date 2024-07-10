export(
    Config(
        description = "Example lekko that controls which LLM users interact with",
        default = "openai-chatgpt3.5-turbo",
        overrides = [
            ("is_admin == true", "anthropic-claude3-opus"),
            ("plan == \"team\" or plan == \"enterprise\"", "openai-chatgpt4-o"),
        ],
    ),
)
