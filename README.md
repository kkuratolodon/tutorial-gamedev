# Tutorial 2 GameDev

1. **Pesan log yang dicetak:**  
   Pesan yang muncul pada panel Output adalah:  
   ```
   Platform initialized
   Reached objective!
   ```

2. **Pesan log yang dicetak:**  
   Setelah memindahkan landasan ke bawah dan kembali ke atas, pesan yang muncul adalah:  
   ```
   Platform initialized
   Reached objective!
   Reached objective!
   ```

3. **Kaitan lokasi scene ObjectiveArea dengan pesan log:**  
   Benar. Pesan log dicetak ketika kapal menyentuh area ObjectiveArea.

4. **Fungsi node bertipe Sprite:**  
   Sprite berfungsi untuk menampilkan tekstur pada sebuah node. Dalam contoh ini, Sprite digunakan untuk menampilkan gambar kapal dan platform.

5. **Perbedaan tipe node RigidBody2D dan StaticBody2D:**  
   Perbedaan utamanya adalah pada sifat pergerakan objek. StaticBody2D digunakan untuk objek yang tidak bergerak, sedangkan RigidBody2D menerapkan aturan fisika sehingga objek seperti BlueShip dapat dipengaruhi oleh aspek fisika, misalnya terdorong oleh platform.

6. **Perubahan nilai atribut Mass pada BlueShip:**  
   Mengubah nilai atribut Mass tidak mempengaruhi waktu jatuh objek. Hal ini karena waktu jatuh ditentukan oleh rumus t = √(2h/g), di mana t adalah waktu, h adalah ketinggian, dan g adalah percepatan gravitasi. Faktor lain yang berpengaruh pada waktu jatuh adalah gesekan udara, tetapi tidak terdapat dalam implementasi Godot ini.

7. **Mengubah nilai atribut Disabled pada CollisionShape2D di StonePlatform:**  
   Saat CollisionShape2D dinonaktifkan, kapal dapat menembus platform karena CollisionShape2D yang membuat ada collision antara ship dan platform tidak lagi aktif.

8. **Manipulasi atribut Position, Rotation, dan Scale pada BlueShip:**  
   Visualisasi BlueShip berubah sesuai atribut yang dimodifikasi. Perubahan pada Position memindahkan posisi, Rotation menyebabkan objek berputar, dan Scale mengubah ukuran objek (membesar atau mengecil).

9. **Posisi Node StonePlatform dan StonePlatform2 di Inspector vs. Visualisasi:**  
   Hal ini terjadi karena kedua node tersebut merupakan child dari PlatformBlue. Nilai Position yang tertera di Inspector bersifat relatif terhadap PlatformBlue, sehingga meskipun tampilannya berbeda dalam nilai absolut, visualisasinya tetap berada di posisi yang tepat dalam scene.

10. **Latihan Level 2:**  
    - Membuat objek pesawat baru.  
    - Membuat objek landasan baru.  
    - Membuat pesawat dapat bergerak ke kiri, kanan, dan atas.  
    - Menambahkan objective di pojok kanan bawah dengan logo Fasilkom.  
    - Membuat obstacle yang, ketika disentuh, akan membuat pemain mengulang dari awal level.  
    - Membuat border area yang berfungsi seperti obstacle.  
    - Melakukan transisi antara level 1 dan level 2 ketika pemain menyentuh objective area.  
    - Mencetak pesan (print) ketika pemain menyentuh obstacle, border, atau objective area.  
    - Menambahkan background image (sumber: [https://digitalmoons.itch.io/free-space-background](https://digitalmoons.itch.io/free-space-background)).