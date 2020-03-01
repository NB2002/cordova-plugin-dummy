# Cordova-Plugin-Dummy
Cordova iOS Plugin Dummy Template

This project is an experimental Cordova plugin for the iOS.

## Test Method

This function sends a string to the native Swift side.
There the string is completed and sent back and JavaScript is sent.

```js
/**
 * @object Dummy (global)
 *
 * @method Dummy.test
 *
 * @param {string} msg - A message to transmit.
 * @param {function} success - A callback function that provides the final message.
 * @param {function} error - A error callback function.
 *
 */
 
window.Dummy.test( "YOUR MESSAGE TO TRANSMIT", ( msg ) => {
  console.log( msg );
}, ( err ) => {
  console.log( err )
} ); 

```
