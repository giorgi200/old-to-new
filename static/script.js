const wordsList = document.querySelector("#letter");
const pagination = document.querySelector(".pagination-list");
const connector = document.querySelector("#connector");


$.get( "new/1").done(function(data){
  // console.log($('.progress'))
  $('.progress').hide();
  data.words.forEach(word => {
    let listTag = document.createElement("li");
    listTag.className = "collection-item";
    listTag.dataset.id = word[0];
    listTag.innerText = word[1];
    listTag.innerHTML += `<span class="badge">${word[2]}</span>`
    wordsList.appendChild(listTag)
  });


  if(data.page_len !== 0){
    for(let i = 1; data.page_len > i; i++){
      
      let option = document.createElement("option");
      option.className = "waves-effect";
      option.value = i;
      option.innerText = 'გვერდი ' + i;
      option.title = 'გვერდი ' + i;
      pagination.appendChild(option)
    }
  }
 
})

$('.pagination-list').formSelect();

connector.addEventListener('keyup', () => {
  connector.value
})