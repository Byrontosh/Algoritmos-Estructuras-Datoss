
//  ES6 ====> PARAMETROS POR DEFECTO 

// ANTES 
const nuevaFuncion  = (name, age, country) =>
{
  let name1 = name || 'byron'
  let age1 = age || 33
  let country1 =  country || 'quito'
  console.log(name1,age1,country1)
}
nuevaFuncion()

// AHORA 
const nuevaFuncion1  = (name='Byron', age=33, country='Quito') =>{
  console.log(name,age,country)
}
nuevaFuncion1()



//  ES6 ====> TEMPLATE LITERALES

// ANTES
let nombre = 'Byron'
let apellido = 'loarte'
console.log(nombre+" - "+apellido)

// AHORA
let nombre1 = 'Byron'
let apellido1 = 'loarte'
console.log(`${nombre1} - ${apellido1}`)


//  ES6 ====> MULTILINEA

// ANTES
let frase = "Lorem ipsum dolor sit amet \n"
            + "consectetur, adipisicing elit."
console.log(frase)
// AHORA
let frase1 = `lorem ipsum dolor sit amet
consectetur, adipisicing elit`
console.log(frase1)





//  ES6 ====> DESTRUCTURACIÓN
let person = {
  name :'Byron',
  edad : 33,
  country :'Quito'
}
// ANTES
let name1 = person.name
console.log(name1)
// AHORA
let {name,age,country} = person
console.log(name)


//  ES6 ====> SPREAD OPERATOR
// ANTES
let team1 = ['Byron','Loarte']
let team2 = ['Gustavo','Cajamarca']
let teamFinal = ['Datos','Byron','Loarte','Gustavo','Cajamarca']
console.log(teamFinal)
// AHORA
let team11 = ['Byron','Loarte']
let team21 = ['Gustavo','Cajamarca']
let teamFinal1 = ['Datos',...team11,...team21]
console.log(teamFinal1)



//  ES6 ====> LET 
{
var globalVar = 'Global Var'
}
{
let globalLet = 'Global Let'
}
console.log(globalVar)
//console.log(globalLet)


//  ES6 ====> CONST

const a = 'b'
// a = 67
console.log(a)


//  ES6 ====> PROPIEDAD DE OBJETOS MEJORADA
// ANTES
let name123 = 'byron'
let age123 = 33
obj = {
  name123 : name123,
  age123 : age123
}
console.log(obj)
// AHORA 
obj1 = {
  name123,
  age123
}
console.log(obj1)



//  ES6 ====> ARROW FUNCTION

const names = [
  {name:'Byron',
   age:123
  },
  {name:'Juan',
   age:456
  }
]
// ANTES
let listaNombres = names.map(function(item){
  console.log(item.name)
})
// AHORA 
let listaNombres1 = names.map((item)=>{
  console.log(item.name)
})

const square = num => num * num
console.log(square(2))

//  ES6 ====> PROMESAS

const helloPromise = ()=>{

  return new Promise((resolve,reject)=>{
    if(false)
    {
      resolve ('TODO OK')
    }
    else{
      reject ('TODO MAL')
    }
  })
}

helloPromise()
.then(res=>{
  console.log(res)
})
.catch(error=>{
  console.log(error)
})
