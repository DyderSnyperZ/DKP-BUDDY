
// Gestion click bouton editer prix
$(document).on("click", ".edit", function(){
    let tdElement = $(this).closest('td')
    tdElement.find('input').show()
    tdElement.find('.fa-edit').remove()
    tdElement.find('.prix').hide()
    tdElement.append('<i class="far fa-check-square marginLRowLeftRight cursorPointer"></i>')
    tdElement.append('<i class="far fa-window-close cursorPointer"></i>')
})

$(document).on("click", ".classe", function(){
    let idItem = $(this).closest('tr').attr('data-id')
    let tdElement = $(this).closest('td')
    tdElement.find('.classe').remove()
    $.get( "/getClasses", { id: idItem },function( tabClasses ) {
        console.log(tabClasses)
        $('#multiSelect-'+idItem).append(tabClasses);
        $('#multiSelect-'+idItem).multiselect();
        $('#multiSelect-'+idItem).show();
    });
    tdElement.append('<i class="far fa-check-square marginLRowLeftRight cursorPointer"></i>')
    tdElement.append('<i class="far fa-window-close cursorPointer"></i>')
})

// Gestion click bouton annuler prix
$(document).on("click", ".fa-window-close", function(){
    let tdElement = $(this).closest('td')
    backToNormalPrice(tdElement) 
})

// Gestion click update Item
 $(document).on("click", ".fa-check-square", function(){
    let tdElement = $(this).closest('td')
    let id = $(this).closest('tr').attr('data-id')
    /* Parse le string du champ text en nombre */
    let newPrice = parseInt(tdElement.find('input').val())
    /* Check si newPrice différent de nombre */
    if(isNaN(newPrice)){
        alert('Not a number !')
        return false;
    }
    /* Construit JSON à envoyer */
    let jsonData = { 
        "id":id, 
        "newPrice":newPrice 
    }

    $.ajax({
        url:'/updatePrice',
        type: 'POST',
        data: jsonData,
        success: function(result){
            tdElement.find('.prix').text(newPrice)
            backToNormalPrice(tdElement) 
        },
        error: function(error){
            alert('Pb update prix')
        }
    })

 })

 function backToNormalPrice(tdElement){
    tdElement.find('input').hide()
    tdElement.find('.prix').show()
    tdElement.find('.fa-window-close').remove()
    tdElement.find('.fa-check-square').remove()
    tdElement.append('<i class="far fa-edit cursorPointer"></i>')
 }