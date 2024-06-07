from flask import Flask, request, jsonify
from utils import get_movie_data

app = Flask(__name__)

@app.route('/movies', methods=['GET'])
def movies():
    title = request.args.get('title')
    data = get_movie_data(title)
    return jsonify(data)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
