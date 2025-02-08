


[private]
default:
    @just --list new


# Create a new post
post name:
    hugo new content content/posts/{{name}}.md