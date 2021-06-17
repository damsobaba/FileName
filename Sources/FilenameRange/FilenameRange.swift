// FilenameRange.swift



class Files {
    
func getFileName(file:String) -> String {
    let endOfSentence = file.firstIndex(of: ".")!
let beforeEndOfIndex = file.index(before: endOfSentence)
let firstSentence = file[...beforeEndOfIndex]
return String(firstSentence)
}
}

