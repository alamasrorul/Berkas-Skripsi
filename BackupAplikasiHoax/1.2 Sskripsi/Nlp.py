import nltk
from Sastrawi.Stemmer.StemmerFactory import StemmerFactory
from Sastrawi.StopWordRemover.StopWordRemoverFactory import StopWordRemoverFactory
import string


#NLP

def Neuralp(text):


    #Case Folding /Huruf Kecil
    text =text.casefold()

    #Stopword Removal / Menghilangkan kata tidak penting
    factory = StopWordRemoverFactory()
    stopword = factory.create_stop_word_remover()
    text = stopword.remove(text)


    #Steeming kata dasar
    factory = StemmerFactory()
    stemmer = factory.create_stemmer()
    text=stemmer.stem(text)

    #penghilangan tanda baca
    text=text.translate(str.maketrans('','',string.punctuation))





    #Tokenizing = memecah menjadi kata
    #text=text.split()

    # Count List/Mencari Jumlah kata dalam satu berita

   # r = 0;
    #for g in text:
     #   print(g, '   : ', text.count(text[r]), ', ')
      #  r += 1

    #print('Text : ', text)
    #print('=' * 100)
    #print('Banyak Total Kata : ',len(text))
    return text

















