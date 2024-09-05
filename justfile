INDEX := "docs/index.md"
README := "README.md"

default: build

build: index readme
  mkdocs build

index:
  rm -f {{INDEX}}
  touch {{INDEX}}
  cat contents/prefix.md >> {{INDEX}}
  cat contents/index-header.md >> {{INDEX}}
  cat contents/body.md >> {{INDEX}}

readme:
  rm -f {{README}}
  touch {{README}}
  cat contents/prefix.md >> {{README}}
  cat contents/readme-header.md >> {{README}}
  cat contents/body.md >> {{README}}
  cat contents/readme-footer.md >> {{README}}

serve: index
  mkdocs serve