if( typeof module !== 'undefined' )
require( 'wmodulefortesting2' );

let _ = _global_._test_;

var result = _.mulOfNumbers( 1, 2, 3 );

console.log( `Multiplication of numbers 1, 2 and 3 is : ${ result }` );
/* log : Multiplication of numbers 1, 2 and 3 is : 6 */
