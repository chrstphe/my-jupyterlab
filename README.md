# my-jupyterlab
Jupyterlab with a set of custom requirements, including [gpt-magic](https://github.com/biff-ai/gpt-magic) for magic GPT commands.

## 💾 Install and usage

1. Clone the repository 
2. To persist Notebooks, set the environment variable `NOTEBOOK_DIR` (optional)
3. To use %bigquery magic or interact with other Google services, save your Google service account json credentials file named `google.json` in `config/` (optional)
4. To use the %gpt magic to generate code using GPT-models set the environmental variable `OPENAI_API_KEY`
5. Execute `start.sh` to build the image and run the container

