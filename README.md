# **Overview**
The objective of this project is to translate handwritten text into typed text using a three prong model:
+ **Preprocessing:** We trained a neural network to separate lines of text by character so that it could be fed into the next model.
+ **Character Recognition:** We trained a Convolution Neural Network to recognize characters from 28 x 28 pixel images using TensorFlow.
+ **Post Processing:** We built a function that is capable of identifying words within two edit distances of a given string. The function is largely sourced from Peter Norvig's article on understanding natural language processing. 

## **Future Work**
Our project was originally inspired by a [paper](https://stacks.stanford.edu/file/druid:yt916dh6570/Thong_Recognition_of_Handwritten_Code.pdf) on translating handwritten code to executable source code, and so our eventual objective to train a model capable of achieving this.

## **References**: 
+ Using [Natural Language Processing](https://nbviewer.org/url/norvig.com/ipython/How%20to%20Do%20Things%20with%20Words.ipynb) to identify closest words.
+ [EMNIST Dataset](https://www.kaggle.com/datasets/crawford/emnist)
+ [Preprocessing Method Code Source](https://pyimagesearch.com/2020/08/24/ocr-handwriting-recognition-with-opencv-keras-and-tensorflow/)
