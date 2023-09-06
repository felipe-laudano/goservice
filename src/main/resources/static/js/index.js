import { initializeApp } from "firebase/app";
import { getDownloadURL, getStorage, ref, uploadBytesResumable } from "firebase/storage";

const firebaseConfig = {
    apiKey: "AIzaSyCIOpRXrjpOPUFnyly290m-73-7v4ratLY",
    authDomain: "goservice-squad11-b9f1f.firebaseapp.com",
    projectId: "goservice-squad11-b9f1f",
    storageBucket: "goservice-squad11-b9f1f.appspot.com",
    messagingSenderId: "36991907150",
    appId: "1:36991907150:web:63d55d08e6c3dcbd755a1f",
    measurementId: "G-2GSBKS9858"
};

// Iniciando o Firebase
const app = initializeApp(firebaseConfig);
const storage = getStorage(app);

// Variáveis e desabilitação inicial do botão update
var fileInput = document.getElementById('profilePic');
var progressBar = document.getElementById('uploadProgressBar');
var updateButton = document.getElementById('updateButton');
var uploadDone = false;
updateButton.disabled = true;

fileInput.addEventListener('change', function() {
    var filePic = fileInput.files[0];

    if (filePic) {
        // Verificação do tipo de arquivo
        const allowedTypes = ['image/jpeg', 'image/png', 'image/jpg'];
        if (!allowedTypes.includes(filePic.type)) {
            alert('Tipo de arquivo não permitido. Por favor, envie um arquivo JPEG/JPG ou PNG.');
            fileInput.value = '';  // Limpar o input
            return;
        }

        // Verificação do tamanho do arquivo
        const maxFileSize = 5 * 1024 * 1024;  // 5 MB
        if (filePic.size > maxFileSize) {
            alert('O arquivo é muito grande. O tamanho máximo permitido é de 5 MB.');
            fileInput.value = '';  // Limpar o input
            return;
        }

        // Pré-visualização da imagem
        var reader = new FileReader();
        reader.onload = function(e) {
            var imageElement = document.getElementById('imagePreview');
            imageElement.src = e.target.result;

            updateButton.disabled = false;
        };
        reader.readAsDataURL(filePic);
    }
});

updateButton.addEventListener('click', function() {
    var filePic = fileInput.files[0];

    // Upload para o Firebase
    const storageRef = ref(storage, 'profilePictures/' + filePic.name);
    const uploadTask = uploadBytesResumable(storageRef, filePic);

    // Monitorar o progresso do upload
    uploadTask.on('state_changed',
        function(snapshot) {
            var progress = (snapshot.bytesTransferred / snapshot.totalBytes) * 100;
            progressBar.value = progress; // Atualiza a barra de progresso
            console.log(progress + '% do upload feito.');
        },
        function(error) {
            console.error("Erro durante o upload:", error);
            alert("Erro durante o upload: " + error);
        },
        function() {
            // Upload completo
            console.log('Upload completo!');
            uploadDone = true;

            // Obter URL para download, para utilizar no atributo urlFoto do usuário
            getDownloadURL(uploadTask.snapshot.ref).then((downloadURL) => {
                console.log('URL do arquivo:', downloadURL);
                const inputPic = document.getElementById('urlFoto');
                if (inputPic) {
                    inputPic.value = downloadURL;
                } else {
                    console.error("Elemento com o id 'urlFoto' não encontrado.");
                }
            });
        }
    );
});

//Tratamento para caso o usuário faça um upload mas não clique em salvar
document.getElementById('btnSalvar').addEventListener('click', function() {
    uploadDone = false;
});
window.addEventListener('beforeunload', function(e) {
    if (uploadDone) {
        e.preventDefault();
        e.returnValue = 'Você fez o upload de uma imagem mas não clicou em Salvar. Tem certeza de que deseja sair?';
    }
});

//Script data/hora
var dataAtual = new Date().toISOString().split('T')[0];
document.getElementById("data").min = dataAtual;

function validarHorario() {
    var dataNova = document.getElementById("data").value;
    var horaSelecionada = document.getElementById("hora").value;
    var horaAtual = new Date().toLocaleTimeString('en-US', {hour12: false});

    if (horaSelecionada < horaAtual && dataNova <= dataAtual) {
        alert("Por favor, selecione um horário válido.");
        document.getElementById("hora").value = horaAtual;
    }
}

document.getElementById("hora").addEventListener("change", validarHorario);











