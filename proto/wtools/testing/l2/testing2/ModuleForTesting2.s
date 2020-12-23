( function _ModuleForTesting2_s_()
{

'use strict';

if( typeof module !== 'undefined' )
require( '../../Basic.s' );

let _ = _global_._test_;

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

//

_ = Object.assign( _, { mulOfNumbers } );

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = _;

})();
