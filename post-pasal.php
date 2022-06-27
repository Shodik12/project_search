<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Tinymce Editor in using PHP Example - Nicesnippets.com</title>
    <!-- include Boostrap 5 -->
    <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" />
    <!-- include tinymce -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.6.0/umd/popper.min.js" integrity="sha512-BmM0/BQlqh02wuK5Gz9yrbe7VyIVwOzD1o40yi1IsTjriX/NGF37NyXHfmFzIlMmoSIBXgqDiG1VNU6kB5dBbA==" crossorigin="anonymous"></script>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    
    <script src="https://cdn.tiny.cloud/1/pwc2pk462mtevom6738o53c0gtnelt66owbf6dp7u9gde99z/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
</head>
<body>
    <?php 
        $koneksi = mysqli_connect("sql209.hstn.me", "mseet_31970282", "Anda1234", "mseet_31970282_kienweb");
        

        if(isset($_POST['submit'])){
              $pasal = $_POST['pasal'];

            if($pasal != ''){
                mysqli_query($koneksi, "INSERT INTO siswa(pasal) VALUES('".$pasal."') ");                
                   header('location: index.php?id=sukses');                              
                   
            }
        }
    ?>
    <div class="container mt-4">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header text-center bg-primary text-white">
                        <h4>Form Post Project(Pasal)</h4>
                    </div>
                    <div class="card-body">
                        <form method="post" action="post-pasal.php">
                            
                            <div class="mb-1">
                                <label><strong>Isi disini :</strong></label>
                                <textarea id="mytextarea" name="pasal" class="form-control"></textarea><br>
                            </div>
                            <div class="d-flex justify-content-center">
                                <input type="submit" name="submit" value="Submit" class="btn btn-success">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Script -->
    <script>
        tinymce.init({
            selector: '#mytextarea',
            plugins: [
                'a11ychecker','advlist','advcode','advtable','autolink','checklist','export',
                'lists','link','image','charmap','preview','anchor','searchreplace','visualblocks',
                'powerpaste','fullscreen','formatpainter','insertdatetime','media','table','help','wordcount'
            ],
            toolbar: 'undo redo | formatpainter casechange styleselect | bold italic backcolor | ' +
            'alignleft aligncenter alignright alignjustify | ' +
            'bullist numlist checklist outdent indent | removeformat | a11ycheck code table help'
        });
    </script>
</body>
</html>