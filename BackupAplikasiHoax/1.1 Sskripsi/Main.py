import tkinter
import db_Berita as dbs
import Nlp as nlp
import SumberInput as si


window = tkinter.Tk()
window.title('Deteksi Berita Hoax')
window.geometry("1000x600")

#Database Input
def db():
   window3=tkinter.Tk()
   window3.geometry("800x400")
   window3.title('Input Database')


   #GUI
   LabelInput = tkinter.Label(window3, text="Nama Berita ")
   TextInput = tkinter.Text(window3, height=2, width=50)

   LabelInput1 = tkinter.Label(window3,text="Inputkan Berita")
   TextInput1 = tkinter.Text(window3,height=10, width=70)

   # ambil isi masukkan db
   def get():
      input=TextInput1.get("1.0", "end-1c")
      input=nlp.Neuralp(input)
      lang=len(input.split())
      #print(nlp.Neuralp(input))
      #print(len(nlp.Neuralp(input)))

      #input into db


      dbs.database(TextInput.get("1.0", "end-1c"), input,lang)

      #popup
      windowpop = tkinter.Tk()
      windowpop.geometry("250x50")
      windowpop.title('Database')
      LabelInputpop = tkinter.Label(windowpop, text="Berita Berhasil Di Inputkan")
      LabelInputpop.pack()

      #library kata
      #lib.library()

      #JudulBerita = TextInput.get("1.0", "end-1c")
      #print(JudulBerita)
      #Berita = TextInput1.get("1.0", "end-1c")
      #print(Berita)



   buttonok = tkinter.Button(window3,text='Tambahkan Ke Database',command=get,height=5,width=18)




   #run
   LabelInput.pack()
   TextInput.pack()
   LabelInput1.pack()
   TextInput1.pack()
   buttonok.pack()

#Input Berita
def input():
   inp = TextInput.get("1.0", "end-1c")
   #steming dan pencocokan library
   sumber=si.Sumber(inp)
   Hasil=si.hitung(sumber)



   #new pop up

   window2=tkinter.Tk()
   window2.title('Input Data')
   window2.geometry("500x300")
   LabelInput2 = tkinter.Label(window2, text="Hasil Rataan Pembandingan : ")
   LabelInput2.pack(pady=30)
   LabelInput = tkinter.Label(window2, text=Hasil)
   LabelInput.pack(pady=30)

   #Limit
   print (Hasil)

   if(Hasil > 0.05):#limit (rataan library)
       LabelInput = tkinter.Label(window2, text='TerIndikasi HOAX',fg='red')
       LabelInput.pack(pady=30)
   else:
        LabelInput = tkinter.Label(window2, text='Tidak Hoax', fg='blue')
        LabelInput.pack(pady=30)


   window2.mainloop()

#main window
button_input = tkinter.Button(window,text='Input Berita',command=input,height=5,width=18)
button_input2 = tkinter.Button(window,text='Tambah Database',command=db,height=5,width=18)
LabelInput=tkinter.Label(text="Inputkan Berita")
TextInput = tkinter.Text(height=10, width=70)
LabelInput.pack(pady=30)
TextInput.pack()
button_input.pack(pady=30)
button_input2.pack()



# Positions the window in the center of the page.
window.geometry("+{}+{}".format(90, 50))

window.mainloop()
