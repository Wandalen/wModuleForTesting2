( function _ModuleForTesting2_test_s_()
{

'use strict';

if( typeof module !== 'undefined' )
{
  require( '../l2/testing2/Include.s' );
  require( 'wTesting' );
}

let _ = _global_._test_;

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

const Proto =
{

  name : 'Tools.l2.ModuleForTesting2',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

const Self = wTestSuite( Proto );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
