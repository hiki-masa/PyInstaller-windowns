docker run --rm -v "$(pwd):/src/" pyinstaller-windows:latest -c \
  "pip install -r src/requirements.txt && \
  pyinstaller src/main.py --onedir --onefile --clean && \
  mv dist/main.exe main.exe && \
  rm -rf src/__pycache__/ build/ dist/ main.spec .entrypoint["
