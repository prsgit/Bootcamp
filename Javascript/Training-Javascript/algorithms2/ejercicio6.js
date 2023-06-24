// Escribe un programa para generar estadísticas de texto. Recibirá un string proporcionado por el
// usuario, y a modo de ejemplo, para la entrada: Lorem ipsum dolor sit amet, mostrará la siguiente
// salida:
// • Length: 26 characters
// • Length witout white-space: 22 charactersWords: 5
// • Unique words: 5
// • Unique words(%): 100%
// • Length of shortest word: 3 characters
// • Length of longest word: 5 characters
// • Avg. word length: 4 (con redondeo al número entero más cercano)


const exercise6 = () => {
    let string = "";
    let words = 0, chars = 0;
    let stats = {
        stringLength: 0,
        cleanStringLenght: 0,
        words: 0,
        uniqueWords: 0,
        uniqueWordsPercentage: 0,
        minWordLenght: 0,
        maxWordLenght: 0,
        averageWordLenght: 0,
    }
    do {
        string = prompt('Please, enter your string').trim();
    } while (!string || string.length == 0);
    // strip all punctuation from string
    let cleanString = string.replace(/[,.!]/g, '');

    // separate string into array of lowercase words
    words = cleanString.toLowerCase().split(' ');

    // form object of word counts
    let wordCounts = {};
    words.forEach(word => {
        wordCounts[word] = (wordCounts[word] || 0) + 1;
    });
    let results = statsGenerator(cleanString, words, wordCounts, stats);
    let style = "background-color: #0d6efd; font-weight: bold; font-size: 1rem; padding: .5em 1.2em;"
    let style2 = "background-color: #0d6efd; color: white; font-weight: bold; font-size: 1rem; padding: .5em 1em;"
    console.log("%cLenght:%c%i characters", style, style2, results.stringLength);
    console.log("%cLength witout white-spaces:%c%i characters", style, style2, results.cleanStringLenght);
    console.log("%cWords:%c%i", style, style2, results.words);
    console.log("%cUnique Words:%c%i", style, style2, results.uniqueWords);
    console.log("%cUnique Words(%):%c%i%", style, style2, results.uniqueWordsPercentage);
    console.log("%cLength of shortest word:%c%i characters", style, style2, results.minWordLenght);
    console.log("%cLength of longest word:%c%i characters", style, style2, results.maxWordLenght);
    console.log("%cAvg. word length:%c%i", style, style2, results.averageWordLenght);
}
exercise6();
