from flask import Flask
import time
import json
import sensordata

app=Flask(__name__)


closedCondition = { "status":"closed"}
openCondition = {"status" : "open"}
@app.route("/")
def index():
    if sensordata.sensorFunction() > 20:
        return json.dumps(openCondition)
    else:
        return json.dumps(closedCondition)

if __name__== "__main__":
    print("Start")
    app.run(host="0.0.0.0",debug=True,threaded=False)


