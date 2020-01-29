async function removeSpecialChar(value){
    return await value.replace(/[^a-zA-Z]+/g, "")
}
async function historiqueString(dkpLost){
    let phrase = ''
    let reversedDkp = 0

    if(dkpLost > 0){
        reversedDkp = -Math.abs(num)
        phrase = `a perdu ${reversedDkp}`
    }else if(dkpLost < 0){
        reversedDkp = Math.abs(num)
        phrase = `a gagné ${reversedDkp}`
    }
    return await phrase
}

module.export = {
    removeSpecialChar,
    historiqueString

}