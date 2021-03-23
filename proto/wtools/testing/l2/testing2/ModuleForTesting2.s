( function _ModuleForTesting2_s_()
{

'use strict';

// --
// Routines
// --

function mulOfNumbers()
{
  let result = Number( arguments[ 0 ] );
  for( let i = 1; i < arguments.length; i++ )
  result *= Number( arguments[ i ] );

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].mulOfNumbers = mulOfNumbers;

})();
