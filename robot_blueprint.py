from sklearn.datasets import load_iris
from sklearn.ensemble import RandomForestClassifier

data = load_iris()
clf = RandomForestClassifier()
clf.fit(data.data, data.target)

print("Robot trained successfully!")
