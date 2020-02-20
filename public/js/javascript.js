
// Gestion click bouton editer prix
$(document).on("click", ".editPrixItem", function(){
    let tdElement = $(this).closest('td')
    tdElement.find('input').show()
    tdElement.find('.fa-edit').remove()
    tdElement.find('.prix').hide()
    tdElement.append('<i class="far fa-check-square marginLRowLeftRight cursorPointer validPrixItem"></i>')
    tdElement.append('<i class="far fa-window-close cursorPointer closePrixItem"></i>')
})

$(document).on("click", ".editClassePrio", function(){
    let idItem = $(this).closest('tr').attr('data-id')
    let tdElement = $(this).closest('td')
    tdElement.find('.fa-edit').remove()
    $.get( "/getClasses", { id: idItem },function( tabClasses ) {
        console.log(tabClasses)
        $('#multiSelect-'+idItem).append(tabClasses);
        $('#multiSelect-'+idItem).multiselect();
        $('#multiSelect-'+idItem).show();
    });
    tdElement.append('<i class="far fa-check-square marginLRowLeftRight cursorPointer validClassePrio"></i>')
    tdElement.append('<i class="far fa-window-close cursorPointer closeClassePrio"></i>')
})

// Gestion click bouton annuler choix Prix Item
$(document).on("click", ".closePrixItem", function(){
    let tdElement = $(this).closest('td')
    backToNormalPrice(tdElement) 
})

// Gestion click bouton annuler choix Classe Prio
$(document).on("click", ".closeClassePrio", function(){
    let tdElement = $(this).closest('td')
    backToNormalClassePrio(tdElement)
})

// Gestion click update Prix Item
 $(document).on("click", ".validPrixItem", function(){
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
        id:id,
        newPrice:newPrice
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

// Gestion click update Prix Item
$(document).on("click", ".validClassePrio", function(){
    let tdElement = $(this).closest('td')
    let id = $(this).closest('tr').attr('data-id')
    /* Parse le string du champ text en nombre */
    let classePrioSelected =  $('#multiSelect-'+id).val()
    console.log(classePrioSelected)
    /* Construit JSON à envoyer */
    let jsonData = {
        id:id,
        tabClassePrio: JSON.stringify(classePrioSelected)
    }
    $.ajax({
        url:'/updateClassePrio',
        type: 'POST',
        data: jsonData,
        success: function(){
            backToNormalClassePrio(tdElement)
        },
        error: function(error){
            alert('Pb update Classe Prio')
        }
    })
})

 function backToNormalPrice(tdElement){
    tdElement.find('input').hide()
    tdElement.find('.prix').show()
    tdElement.find('.fa-window-close').remove()
    tdElement.find('.fa-check-square').remove()
    tdElement.append('<i class="far fa-edit cursorPointer editPrixItem"></i>')
 }

function backToNormalClassePrio(tdElement){
    let id = tdElement.closest('tr').attr('data-id')
    $('#multiSelect-'+id).multiselect("destroy")
    tdElement.find('.fa-window-close').remove()
    tdElement.find('.fa-check-square').remove()
    tdElement.append('<i class="far fa-edit cursorPointer editClassePrio"></i>')
}