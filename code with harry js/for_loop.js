//for loops

    for( let i=10; i<=13; i++){
        console.log(i)
    }

// for-of loops
    let numbers = [1, 2, 3, 4, 5];
    for (let num of numbers) {
        console.log(num)
    }

//for-in loops
    let person = {
        name : " ashish",
        age : 33,
        sex : " male"

    }
    for (let k in person) {
        console.log(k + ":" + person[k])
    }
