var options = {
}


document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.autocomplete');
    var instances = M.Autocomplete.init(elems, options);
  });


  // Or with jQuery

  $(document).ready(function(){
    $('input.autocomplete').autocomplete({
      data: {
        "Apple": null,
        "Microsoft": null,
        "Google": null,
        "wolf": null
      },
      limit: 10
    });
  });

  $.get( "test.cgi",  )
  .done(function( data ) {
    alert( "Data Loaded: " + data );
  });