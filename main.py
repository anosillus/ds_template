# File name: main.py
# First Edit: 2020-12-25
# Last Change: 2020-12-25
# License: The MIT License (MIT) Copyright (c) <2020> <copyright @anosillus>
"""
Description
"""
import src.features.build_features
import src.models.predict_model
import src.models.train_model
import src.visualization.visualize

if __name__ == "__main__":
    src.data.make_dataset.run()
    src.features.build_features.run()
    src.models.train_model.run()
    src.models.predict_model.run()
    src.visualization.visualize.run()

# vim: ft=python ts=4 sw=4 sts=4 tw=88 fenc=utf-8 ff=unix si et:
