# Lekko repository

This is a repository automatically created and managed for your team by Lekko.

This repository acts as the source of truth for lekkos and contains the language-agnostic representations of lekkos that can be translated into consumer languages.

This repository is meant to be updated by automatic machine commits based on your changes in the Lekko web UI or via the Lekko GitHub integration. If you would like to learn more, see [our docs](https://docs.lekko.com).

By default, the repository is initialized with an `example` namespace that contains a few example lekkos.

All proto definitions are stored under the top-level `proto` directory. This directory also includes the [buf image](https://docs.buf.build/reference/images) (`image.bin`) needed to dynamically resolve all user-defined protobuf types.
