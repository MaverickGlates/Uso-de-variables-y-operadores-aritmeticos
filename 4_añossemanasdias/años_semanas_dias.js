	let dias= prompt ("ingrese cantidad de días: ")
    let year= Math.trunc (dias/365)
    let mody= ( (dias % 365))
    let week= Math.trunc (mody/7)
    let day=  (week % 7)
    
    document.write ("Cantidad de años " + year + " cantidad de semanas " + week + " dias " + day )