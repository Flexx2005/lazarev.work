[private]
default:
    @just --list run

[no-cd, doc("Run server in development mode.")]
dev:
  hugo serve --buildDrafts --buildFuture

[no-cd, doc("Run server in test mode.")]
test:
   hugo serve