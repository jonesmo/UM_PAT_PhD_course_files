import freesound
import os
from dotenv import load_dotenv

load_dotenv()

API_TOKEN=os.getenv("FREESOUND_API_TOKEN")

client = freesound.FreesoundClient()
client.set_token(API_TOKEN,"token")

results = client.text_search(query="fire",fields="name,tags,description")

for sound in results:
    # sound.retrieve_preview(".",sound.name+".mp3")
    print(sound.name)