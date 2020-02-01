
// Gestion click bouton editer prix
$(document).on("click", ".fa-edit", function(){
    let tdElement = $(this).closest('td')

    tdElement.find('input').show()
    tdElement.find('.fa-edit').remove()
    tdElement.find('.prix').hide()
    tdElement.append('<i class="far fa-check-square marginLRowLeftRight"></i>')
    tdElement.append('<i class="far fa-window-close"></i>')
    
})

// Gestion click bouton annuler prix
$(document).on("click", ".fa-window-close", function(){
    let tdElement = $(this).closest('td')
    backToNormalPrice(tdElement) 
})

// Gestion click update Item
 $(document).on("click", ".fa-check-square", function(){
    let tdElement = $(this).closest('td')
    let id = tdElement.attr('data-id')
    let newPrice = tdElement.find('input').val()
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
    tdElement.append('<i class="far fa-edit"></i>')
 }