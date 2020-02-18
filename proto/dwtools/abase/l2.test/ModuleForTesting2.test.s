( function _ModuleForTesting2_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  var _ = require( '../l2/Include.s' );

  require( 'wTesting' );

}



// --
// test
// --

function trivial( test ) 
{
  test.case = 'sum of positive numbers';
  var got = _.mulOfNumbers( 1, 2 );
  test.identical( got, 2 );

  test.case = 'sum of negative numbers';
  var got = _.mulOfNumbers( -1, -2 );
  test.identical( got, 2 );

  test.case = 'sum of not a number values';
  var got = _.mulOfNumbers( 'a', 'b' );
  test.identical( got, NaN );
}

// --
// declare
// --

var Self =
{

  name : 'Tools.base.l2.ModuleForTesting2',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
