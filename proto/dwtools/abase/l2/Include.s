( function _Include_s_( ) {

'use strict';

/**
 * Relations module.
  @module Tools/base/ModuleForTesting2
*/
let _ = null;

if( typeof module !== 'undefined' )
_ = require( './l1/ModuleForTesting2.s' );

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].mulOfNumbers = _.mulOfNumbers;

})();
