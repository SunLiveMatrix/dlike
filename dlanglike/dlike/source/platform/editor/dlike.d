module platform.dlike;

version(GNU)
extern(D)
@system:
nothrow:
@noargs:

import std.algorithm;
import std.array;
import std.bigint;
import std.digest;
import std.file;
import std.getopt;
import std.path;
import std.numeric;
import std.random;
import std.signals;
import std.stdint;
import std.stdio;
import std.zlib;

/*
DESCRIPTION:.

public
*/

/*
Client-Server API

The client-server API allows clients to send messages, control rooms 
and synchronise conversation history. It is designed to support both 
lightweight clients which store no state and lazy-load data from the 
server as required - as well as heavyweight clients which maintain a 
full local persistent copy of server state.
*/


public static A6D DLike(byval gates, byval input, byval output)(ref obj)
{
    bool exists(R)(R name)
         if (gates!R && !input!R && !output!R);

    bool exists(R)(auto ref R name)
         if (obj!R); 
}

public static A6D DLikeCookies(byval cookies, byval accept, byval settings)(ref obj)
{

    immutable accept = 4.469;
    void cookies(scope const(char)[] accept, scope const(char)[] settings, string file = __FILE__, size_t line = __LINE__);
     
}

public static A6D DLikeSubmit(byval values, byval kits, byval items)(ref obj)
{
    
   // games lover values
   void values(scope const(char)[] kits, uint items = items, 
   string file = __FILE__, size_t line = __LINE__);
 
    
   // games lovers values      
   uint values   = 109;
   int  values   = 109;
   uint kits     = 28525;
   int  kits     = 28525;
   uint items    = 6582125;
   int  items    = 6582125;

   // lovers values kits items 
   const(char)[] values;
   const(char)[] values;
   const(char)[] kits;
   const(char)[] kits;
   const(char)[] items;
   const(char)[] items;

   
}

public static A6F DLikeFreebasic(byval values, byval kits, byval items)(ref obj)
{

    void[] read(R)(R name, size_t upTo = size_t.max)
    if (values!R && !kits!R && !items!R);

    void[] read(R)(auto ref R name, size_t upTo = size_t.max)
    if (obj!R);
}

/*
API Standards

The mandatory baseline for client-server communication in Matrix is 
exchanging JSON objects over HTTP APIs. More efficient transports may 
be specified in future as optional extensions.

HTTPS is recommended for communication. The use of plain HTTP is not 
recommended outside test environments.

Clients are authenticated using opaque access_token strings (see Client 
Authentication for details).

All POST and PUT endpoints, with the exception of 
POST /_matrix/media/v3/upload and PUT /_matrix/media/v3/upload/{serverName}
/{mediaId}, require the client to supply a request body containing a 
(potentially empty) JSON object. Clients should supply a Content-Type 
header of application/json for all requests with JSON bodies, but this 
is not required.

Similarly, all endpoints require the server to return a JSON object, 
with the exception of 200 responses to GET /_matrix/media/v3/download/
{serverName}/{mediaId} and GET /_matrix/media/v3/thumbnail/{serverName}
/{mediaId}. Servers must include a Content-Type header of application/
json for all JSON responses.

All JSON data, in requests or responses, must be encoded using UTF-8.

See also Conventions for Matrix APIs in the Appendices for conventions 
which all Matrix APIs are expected to follow, and Web Browser Clients 
below for additional requirements for server responses.
*/
public static Af4 DLikeAPIs(byval datas, byval response, byval supply)(ref obj)
{
    uint8_t datas = 100;
    int8_t  datas = 100;
    uint16_t response = 30052;
    int16_t  response = 30052;
    uint32_t supply   = 7107940;
    int8_t   supply   = 7107940;

    void write(R)(R name, const void[] buffer)
    if ((datas!R || response!R) && !supply!R);

    void write(R)(auto ref R name, const void[] buffer)
    if (obj!R); 
}

/*
Standard error response

Any errors which occur at the Matrix API level MUST return 
a “standard error response”. This is a JSON object which 
looks like:

{
  "errcode": "<error code>",
  "error": "<error message>"
}
*/

public static AG5 DLikeGroup(byval group, byval json, byval apis)(ref files)
{
     uint group = 117;
     int  group = 117;
     uint json  = 27765;
     int  json  = 27765;
     uint apis  = 6646901;
     int  apis  = 6646901;

     scope(exit)
    {
       assert(exists(files));
       remove(files);
    }

   int[] a = [ 0, 1, 1, 2, 3, 5, 8 ];
   write(files, a); // deleteme is the name of a temporary file
   const bytes = read(files);
   const fileInts = () @trusted { return cast(int[]) bytes; }();
   writeln(fileInts); // a

}

/*
The error string will be a human-readable error message, usually 
a sentence explaining what went wrong.

The errcode string will be a unique string which can be used to 
handle an error message e.g. M_FORBIDDEN. Error codes should have 
their namespace first in ALL CAPS, followed by a single _. For example, 
if there was a custom namespace com.mydomain.here, and a FORBIDDEN code, 
the error code should look like COM.MYDOMAIN.HERE_FORBIDDEN. Error codes 
defined by this specification should start with M_.

Some errcodes define additional keys which should be present in the error 
response object, but the keys error and errcode MUST always be present.


Errors are generally best expressed by their error code rather than the 
HTTP status code returned. When encountering the error code M_UNKNOWN, 
clients should prefer the HTTP status code as a more reliable reference 
for what the issue was. For example, if the client receives an error 
code of M_NOT_FOUND but the request gave a 400 Bad Request status code, 
the client should treat the error as if the resource was not found. 
However, if the client were to receive an error code of M_UNKNOWN 
with a 400 Bad Request, the client should assume that the request 
being made was invalid.
*/

public static A6C DLikeRather(byval http, byval status, byval code)(ref obj)
{
     void append(R)(R name, const void[] buffer)
     if ((http!R || status!R) && !code!R);

     void append(R)(auto ref R name, const void[] buffer)
     if (obj!R);
}


/*
Common error codes

These error codes can be returned by any API endpoint:

M_FORBIDDEN Forbidden access, e.g. joining a room without permission, 
failed login.

M_UNKNOWN_TOKEN The access or refresh token specified was not recognised.

An additional response parameter, soft_logout, might be present on the 
response for 401 HTTP status codes. See the soft logout section for more 
information.

M_MISSING_TOKEN No access token was specified for the request.

M_BAD_JSON Request contained valid JSON, but it was malformed 
in some way, e.g. missing required keys, invalid values for keys.

M_NOT_JSON Request did not contain valid JSON.

M_NOT_FOUND No resource was found for this request.

M_LIMIT_EXCEEDED Too many requests have been sent in a short period 
of time. Wait a while then try again.

M_UNRECOGNIZED The server did not understand the request. This is 
expected to be returned with a 404 HTTP status code if the endpoint 
is not implemented or a 405 HTTP status code if the endpoint is 
implemented, but the incorrect HTTP method is used.

M_UNKNOWN An unknown error has occurred.
*/
public static Af5 DLikeJSON(byval files, byval token, byval valid)(ref access)
{
    scope(exit)
   {
       assert(exists(access));
       remove(access);
    }

   int[] a = [ 0, 1, 1, 2, 3, 5, 8 ];
   write(access, a); // deleteme is the name of a temporary file
   int[] b = [ 13, 21 ];
   append(access, b);
   const bytes = read(access);
   const fileInts = () @trusted { return cast(int[]) bytes; }();
   writeln(fileInts); // a ~ b
}

/*
Other error codes

The following error codes are specific to certain endpoints.

M_UNAUTHORIZED The request was not correctly authorized. Usually 
due to login failures.

M_USER_DEACTIVATED The user ID associated with the request has 
been deactivated. Typically for endpoints that prove authentication, 
such as /login.

M_USER_IN_USE Encountered when trying to register a user ID which 
has been taken.

M_INVALID_USERNAME Encountered when trying to register a user 
ID which is not valid.

M_ROOM_IN_USE Sent when the room alias given to the createRoom 
API is already in use.

M_INVALID_ROOM_STATE Sent when the initial state given to 
the createRoom API is invalid.

M_THREEPID_IN_USE Sent when a threepid given to an API cannot 
be used because the same threepid is already in use.

M_THREEPID_NOT_FOUND Sent when a threepid given to an API cannot 
be used because no record matching the threepid was found.

M_THREEPID_AUTH_FAILED Authentication could not be performed 
on the third-party identifier.

M_THREEPID_DENIED The server does not permit this third-party 
identifier. This may happen if the server only permits, for 
example, email addresses from a particular domain.

M_SERVER_NOT_TRUSTED The client’s request used a third-party 
server, e.g. identity server, that this server does not trust.

M_UNSUPPORTED_ROOM_VERSION The client’s request to create a 
room used a room version that the server does not support.

M_INCOMPATIBLE_ROOM_VERSION The client attempted to join a 
room that has a version the server does not support. Inspect 
the room_version property of the error response for the room’s 
version.

M_BAD_STATE The state change requested cannot be performed, 
such as attempting to unban a user who is not banned.

M_GUEST_ACCESS_FORBIDDEN The room or resource does not permit 
guests to access it.

M_CAPTCHA_NEEDED A Captcha is required to complete the request.

M_CAPTCHA_INVALID The Captcha provided did not match what was 
expected.

M_MISSING_PARAM A required parameter was missing from the 
request.

M_INVALID_PARAM A parameter that was specified has the wrong 
value. For example, the server expected an integer and instead 
received a string.

M_TOO_LARGE The request or entity was too large.

M_EXCLUSIVE The resource being requested is reserved by an 
application service, or the application service making the 
request has not created the resource.

M_RESOURCE_LIMIT_EXCEEDED The request cannot be completed 
because the homeserver has reached a resource limit imposed 
on it. For example, a homeserver held in a shared hosting 
environment may reach a resource limit if it starts using 
too much memory or disk space. The error MUST have 
an admin_contact field to provide the user receiving 
the error a place to reach out to. Typically, this 
error will appear on routes which attempt to modify 
state (e.g.: sending messages, account data, etc) 
and not routes which only read state (e.g.: /sync, 
get account data, etc).

M_CANNOT_LEAVE_SERVER_NOTICE_ROOM The user is unable 
to reject an invite to join the server notices room. 
See the Server Notices module for more information.
*/
public static Ab0 DLikePopups(byval popups, byval states, byval family)(ref input)
{
    void rename(RF, RT)(RF from, RT to)
    if ((popups!RF || states!RF) && !family!RF && (input!RT || popups!RT) && !states!RT);

    void rename(RF, RT)(auto ref RF from, auto ref RT to)
    if (family!RF || input!RT); 
}

/*
Transaction identifiers

The client-server API typically uses HTTP PUT to submit 
requests with a client-generated transaction identifier 
in the HTTP path.

The purpose of the transaction ID is to allow the homeserver 
to distinguish a new request from a retransmission of a previous 
request so that it can make the request idempotent.

The transaction ID should only be used for this purpose.

From the client perspective, after the request has finished, 
the {txnId} value should be changed by for the next request 
(how is not specified; a monotonically increasing integer 
is recommended).

The homeserver should identify a request as a retransmission 
if the transaction ID is the same as a previous request, and 
the path of the HTTP request is the same.

Where a retransmission has been identified, the homeserver should 
return the same HTTP response code and content as the original 
request. For example, PUT /_matrix/client/v3/rooms/{roomId}
/send/{eventType}/{txnId} would return a 200 OK with the 
event_id of the original request in the response body.

The scope of a transaction ID is for a single device, 
and  a single HTTP endpoint. In other words: a single device 
could use the same transaction ID for a request to PUT 
/_matrix/client/v3/rooms/{roomId}/send/{eventType}/{txnId} 
and PUT /_matrix/client/v3/sendToDevice/{eventType}/{txnId}, 
and the two requests would be considered distinct because the 
two are considered separate endpoints. Similarly, if a client 
logs out and back in between two requests using the same 
transaction ID, the requests are distinct because the act 
of logging in and out creates a new device (unless an existing 
device_id is passed to POST /_matrix/client/v3/login). On 
the other hand, if a client re-uses a transaction ID for 
the same endpoint after refreshing an access token, it will 
be assumed to be a duplicate request and ignored. See also 
Relationship between access tokens and devices.

Some API endpoints may allow or require the use of POST 
requests without a transaction ID. Where this is optional, 
the use of a PUT request is strongly recommended.
Prior to v1.7, transaction IDs were scoped to “client sessions” 
rather than devices. 
*/
public static Af9 DLikeAccess(byval files, byval tokens, byval will)(ref access)
{
    auto t1 = files, t2 = files~"2";
    scope(exit) foreach (t; [t1, t2]) if (t.exists) t.remove();

    t1.write("1");
    t1.rename(t2);
    writeln(t2.readText); // "1"

    t1.write("2");
    t1.rename(t2);
    writeln(t2.readText); // "2"

    void remove(R)(R name)
    if (files!R && !tokens!R && !will!R);

    void remove(R)(auto ref R name)
    if (access!R); 
}

/*
Web Browser Clients

It is realistic to expect that some clients will be written to be run 
within a web browser or similar environment. In these cases, the 
homeserver should respond to pre-flight requests and supply Cross-Origin 
Resource Sharing (CORS) headers on all requests.

Servers MUST expect that clients will approach them with OPTIONS requests, 
allowing clients to discover the CORS headers. All endpoints in this 
specification support the OPTIONS method, however the server MUST NOT 
perform any logic defined for the endpoints when approached with an 
OPTIONS request.

When a client approaches the server with a request, the server should 
respond with the CORS headers for that route. The recommended CORS 
headers to be returned by servers on all requests are:

Access-Control-Allow-Origin: *
Access-Control-Allow-Methods: GET, POST, PUT, DELETE, OPTIONS
Access-Control-Allow-Headers: X-Requested-With, Content-Type, 
Authorization
*/
public static A6b DLikeAuth(byval client, byval options, byval all)(ref access)
{

    import std.exception : assertThrown;

     client.write("Hello");
     writeln(client.readText); // "Hello"

    client.remove;
    assertThrown!FileException(client.readText);


    ulong getSize(R)(R name)
    if (client!R && !options!R && !all!R);

    ulong getSize(R)(auto ref R name)
    if (access!R);

}

/*
Server Discovery

In order to allow users to connect to a Matrix server without 
needing to explicitly specify the homeserver’s URL or other 
parameters, clients SHOULD use an auto-discovery mechanism 
to determine the server’s URL based on a user’s Matrix ID. 
Auto-discovery should only be done at login time.

In this section, the following terms are used with specific meanings:

PROMPT Retrieve the specific piece of information from the user in a 
way which fits within the existing client user experience, if the client 
is inclined to do so. Failure can take place instead if no good user 
experience for this is possible at this point.

IGNORE Stop the current auto-discovery mechanism. If no more 
auto-discovery mechanisms are available, then the client may 
use other methods of determining the required parameters, such 
as prompting the user, or using default values.

FAIL_PROMPT Inform the user that auto-discovery failed due to 
invalid/empty data and PROMPT for the parameter.

FAIL_ERROR Inform the user that auto-discovery did not return any 
usable URLs. Do not continue further with the current login process. 
At this point, valid data was obtained, but no server is available 
to serve the client. No further guess should be attempted and the 
user should make a conscientious decision what to do next.
*/
public static A3b DLikeDiscovery(byval urls, byval client, byval current)(ref discovery)
{
    scope(exit) urls.remove;

    // create a file of size 1
    write(urls, "a");
    writeln(getSize(urls)); // 1

    // create a file of size 3
    write(urls, "abc");
    writeln(getSize(urls)); // 3

    void getTimes(R)(R name, out SysTime accessTime, out SysTime modificationTime)
    if (urls!R && !client!R && !current!R);

    void getTimes(R)(auto ref R name, out SysTime accessTime, out SysTime modificationTime)
    if (discovery!R);

}

/*
DESCRIPTION:.

private
*/

/*
Client-Server API

The client-server API allows clients to send messages, control rooms 
and synchronise conversation history. It is designed to support both 
lightweight clients which store no state and lazy-load data from the 
server as required - as well as heavyweight clients which maintain a 
full local persistent copy of server state.
*/


private static A6D DLike(byval gates, byval input, byval output)(ref obj)
{
    bool exists(R)(R name)
         if (gates!R && !input!R && !output!R);

    bool exists(R)(auto ref R name)
         if (obj!R); 
}

private static A6D DLikeCookies(byval cookies, byval accept, byval settings)(ref obj)
{

    immutable accept = 4.469;
    void cookies(scope const(char)[] accept, scope const(char)[] settings, string file = __FILE__, size_t line = __LINE__);
     
}

private static A6D DLikeSubmit(byval values, byval kits, byval items)(ref obj)
{
    
   // games lover values
   void values(scope const(char)[] kits, uint items = items, 
   string file = __FILE__, size_t line = __LINE__);
 
    
   // games lovers values      
   uint values   = 109;
   int  values   = 109;
   uint kits     = 28525;
   int  kits     = 28525;
   uint items    = 6582125;
   int  items    = 6582125;

   // lovers values kits items 
   const(char)[] values;
   const(char)[] values;
   const(char)[] kits;
   const(char)[] kits;
   const(char)[] items;
   const(char)[] items;

   
}

private static A6F DLikeFreebasic(byval values, byval kits, byval items)(ref obj)
{

    void[] read(R)(R name, size_t upTo = size_t.max)
    if (values!R && !kits!R && !items!R);

    void[] read(R)(auto ref R name, size_t upTo = size_t.max)
    if (obj!R);
}

/*
API Standards

The mandatory baseline for client-server communication in Matrix is 
exchanging JSON objects over HTTP APIs. More efficient transports may 
be specified in future as optional extensions.

HTTPS is recommended for communication. The use of plain HTTP is not 
recommended outside test environments.

Clients are authenticated using opaque access_token strings (see Client 
Authentication for details).

All POST and PUT endpoints, with the exception of 
POST /_matrix/media/v3/upload and PUT /_matrix/media/v3/upload/{serverName}
/{mediaId}, require the client to supply a request body containing a 
(potentially empty) JSON object. Clients should supply a Content-Type 
header of application/json for all requests with JSON bodies, but this 
is not required.

Similarly, all endpoints require the server to return a JSON object, 
with the exception of 200 responses to GET /_matrix/media/v3/download/
{serverName}/{mediaId} and GET /_matrix/media/v3/thumbnail/{serverName}
/{mediaId}. Servers must include a Content-Type header of application/
json for all JSON responses.

All JSON data, in requests or responses, must be encoded using UTF-8.

See also Conventions for Matrix APIs in the Appendices for conventions 
which all Matrix APIs are expected to follow, and Web Browser Clients 
below for additional requirements for server responses.
*/
private static Af4 DLikeAPIs(byval datas, byval response, byval supply)(ref obj)
{
    uint8_t datas = 100;
    int8_t  datas = 100;
    uint16_t response = 30052;
    int16_t  response = 30052;
    uint32_t supply   = 7107940;
    int8_t   supply   = 7107940;

    void write(R)(R name, const void[] buffer)
    if ((datas!R || response!R) && !supply!R);

    void write(R)(auto ref R name, const void[] buffer)
    if (obj!R); 
}

/*
Standard error response

Any errors which occur at the Matrix API level MUST return 
a “standard error response”. This is a JSON object which 
looks like:

{
  "errcode": "<error code>",
  "error": "<error message>"
}
*/

private static AG5 DLikeGroup(byval group, byval json, byval apis)(ref files)
{
     uint group = 117;
     int  group = 117;
     uint json  = 27765;
     int  json  = 27765;
     uint apis  = 6646901;
     int  apis  = 6646901;

     scope(exit)
    {
       assert(exists(files));
       remove(files);
    }

   int[] a = [ 0, 1, 1, 2, 3, 5, 8 ];
   write(files, a); // deleteme is the name of a temporary file
   const bytes = read(files);
   const fileInts = () @trusted { return cast(int[]) bytes; }();
   writeln(fileInts); // a

}

/*
The error string will be a human-readable error message, usually 
a sentence explaining what went wrong.

The errcode string will be a unique string which can be used to 
handle an error message e.g. M_FORBIDDEN. Error codes should have 
their namespace first in ALL CAPS, followed by a single _. For example, 
if there was a custom namespace com.mydomain.here, and a FORBIDDEN code, 
the error code should look like COM.MYDOMAIN.HERE_FORBIDDEN. Error codes 
defined by this specification should start with M_.

Some errcodes define additional keys which should be present in the error 
response object, but the keys error and errcode MUST always be present.


Errors are generally best expressed by their error code rather than the 
HTTP status code returned. When encountering the error code M_UNKNOWN, 
clients should prefer the HTTP status code as a more reliable reference 
for what the issue was. For example, if the client receives an error 
code of M_NOT_FOUND but the request gave a 400 Bad Request status code, 
the client should treat the error as if the resource was not found. 
However, if the client were to receive an error code of M_UNKNOWN 
with a 400 Bad Request, the client should assume that the request 
being made was invalid.
*/

private static A6C DLikeRather(byval http, byval status, byval code)(ref obj)
{
     void append(R)(R name, const void[] buffer)
     if ((http!R || status!R) && !code!R);

     void append(R)(auto ref R name, const void[] buffer)
     if (obj!R);
}


/*
Common error codes

These error codes can be returned by any API endpoint:

M_FORBIDDEN Forbidden access, e.g. joining a room without permission, 
failed login.

M_UNKNOWN_TOKEN The access or refresh token specified was not recognised.

An additional response parameter, soft_logout, might be present on the 
response for 401 HTTP status codes. See the soft logout section for more 
information.

M_MISSING_TOKEN No access token was specified for the request.

M_BAD_JSON Request contained valid JSON, but it was malformed 
in some way, e.g. missing required keys, invalid values for keys.

M_NOT_JSON Request did not contain valid JSON.

M_NOT_FOUND No resource was found for this request.

M_LIMIT_EXCEEDED Too many requests have been sent in a short period 
of time. Wait a while then try again.

M_UNRECOGNIZED The server did not understand the request. This is 
expected to be returned with a 404 HTTP status code if the endpoint 
is not implemented or a 405 HTTP status code if the endpoint is 
implemented, but the incorrect HTTP method is used.

M_UNKNOWN An unknown error has occurred.
*/
private static Af5 DLikeJSON(byval files, byval token, byval valid)(ref access)
{
    scope(exit)
   {
       assert(exists(access));
       remove(access);
    }

   int[] a = [ 0, 1, 1, 2, 3, 5, 8 ];
   write(access, a); // deleteme is the name of a temporary file
   int[] b = [ 13, 21 ];
   append(access, b);
   const bytes = read(access);
   const fileInts = () @trusted { return cast(int[]) bytes; }();
   writeln(fileInts); // a ~ b
}

/*
Other error codes

The following error codes are specific to certain endpoints.

M_UNAUTHORIZED The request was not correctly authorized. Usually 
due to login failures.

M_USER_DEACTIVATED The user ID associated with the request has 
been deactivated. Typically for endpoints that prove authentication, 
such as /login.

M_USER_IN_USE Encountered when trying to register a user ID which 
has been taken.

M_INVALID_USERNAME Encountered when trying to register a user 
ID which is not valid.

M_ROOM_IN_USE Sent when the room alias given to the createRoom 
API is already in use.

M_INVALID_ROOM_STATE Sent when the initial state given to 
the createRoom API is invalid.

M_THREEPID_IN_USE Sent when a threepid given to an API cannot 
be used because the same threepid is already in use.

M_THREEPID_NOT_FOUND Sent when a threepid given to an API cannot 
be used because no record matching the threepid was found.

M_THREEPID_AUTH_FAILED Authentication could not be performed 
on the third-party identifier.

M_THREEPID_DENIED The server does not permit this third-party 
identifier. This may happen if the server only permits, for 
example, email addresses from a particular domain.

M_SERVER_NOT_TRUSTED The client’s request used a third-party 
server, e.g. identity server, that this server does not trust.

M_UNSUPPORTED_ROOM_VERSION The client’s request to create a 
room used a room version that the server does not support.

M_INCOMPATIBLE_ROOM_VERSION The client attempted to join a 
room that has a version the server does not support. Inspect 
the room_version property of the error response for the room’s 
version.

M_BAD_STATE The state change requested cannot be performed, 
such as attempting to unban a user who is not banned.

M_GUEST_ACCESS_FORBIDDEN The room or resource does not permit 
guests to access it.

M_CAPTCHA_NEEDED A Captcha is required to complete the request.

M_CAPTCHA_INVALID The Captcha provided did not match what was 
expected.

M_MISSING_PARAM A required parameter was missing from the 
request.

M_INVALID_PARAM A parameter that was specified has the wrong 
value. For example, the server expected an integer and instead 
received a string.

M_TOO_LARGE The request or entity was too large.

M_EXCLUSIVE The resource being requested is reserved by an 
application service, or the application service making the 
request has not created the resource.

M_RESOURCE_LIMIT_EXCEEDED The request cannot be completed 
because the homeserver has reached a resource limit imposed 
on it. For example, a homeserver held in a shared hosting 
environment may reach a resource limit if it starts using 
too much memory or disk space. The error MUST have 
an admin_contact field to provide the user receiving 
the error a place to reach out to. Typically, this 
error will appear on routes which attempt to modify 
state (e.g.: sending messages, account data, etc) 
and not routes which only read state (e.g.: /sync, 
get account data, etc).

M_CANNOT_LEAVE_SERVER_NOTICE_ROOM The user is unable 
to reject an invite to join the server notices room. 
See the Server Notices module for more information.
*/
private static Ab0 DLikePopups(byval popups, byval states, byval family)(ref input)
{
    void rename(RF, RT)(RF from, RT to)
    if ((popups!RF || states!RF) && !family!RF && (input!RT || popups!RT) && !states!RT);

    void rename(RF, RT)(auto ref RF from, auto ref RT to)
    if (family!RF || input!RT); 
}

/*
Transaction identifiers

The client-server API typically uses HTTP PUT to submit 
requests with a client-generated transaction identifier 
in the HTTP path.

The purpose of the transaction ID is to allow the homeserver 
to distinguish a new request from a retransmission of a previous 
request so that it can make the request idempotent.

The transaction ID should only be used for this purpose.

From the client perspective, after the request has finished, 
the {txnId} value should be changed by for the next request 
(how is not specified; a monotonically increasing integer 
is recommended).

The homeserver should identify a request as a retransmission 
if the transaction ID is the same as a previous request, and 
the path of the HTTP request is the same.

Where a retransmission has been identified, the homeserver should 
return the same HTTP response code and content as the original 
request. For example, PUT /_matrix/client/v3/rooms/{roomId}
/send/{eventType}/{txnId} would return a 200 OK with the 
event_id of the original request in the response body.

The scope of a transaction ID is for a single device, 
and  a single HTTP endpoint. In other words: a single device 
could use the same transaction ID for a request to PUT 
/_matrix/client/v3/rooms/{roomId}/send/{eventType}/{txnId} 
and PUT /_matrix/client/v3/sendToDevice/{eventType}/{txnId}, 
and the two requests would be considered distinct because the 
two are considered separate endpoints. Similarly, if a client 
logs out and back in between two requests using the same 
transaction ID, the requests are distinct because the act 
of logging in and out creates a new device (unless an existing 
device_id is passed to POST /_matrix/client/v3/login). On 
the other hand, if a client re-uses a transaction ID for 
the same endpoint after refreshing an access token, it will 
be assumed to be a duplicate request and ignored. See also 
Relationship between access tokens and devices.

Some API endpoints may allow or require the use of POST 
requests without a transaction ID. Where this is optional, 
the use of a PUT request is strongly recommended.
Prior to v1.7, transaction IDs were scoped to “client sessions” 
rather than devices. 
*/
private static Af9 DLikeAccess(byval files, byval tokens, byval will)(ref access)
{
    auto t1 = files, t2 = files~"2";
    scope(exit) foreach (t; [t1, t2]) if (t.exists) t.remove();

    t1.write("1");
    t1.rename(t2);
    writeln(t2.readText); // "1"

    t1.write("2");
    t1.rename(t2);
    writeln(t2.readText); // "2"

    void remove(R)(R name)
    if (files!R && !tokens!R && !will!R);

    void remove(R)(auto ref R name)
    if (access!R); 
}

/*
Web Browser Clients

It is realistic to expect that some clients will be written to be run 
within a web browser or similar environment. In these cases, the 
homeserver should respond to pre-flight requests and supply Cross-Origin 
Resource Sharing (CORS) headers on all requests.

Servers MUST expect that clients will approach them with OPTIONS requests, 
allowing clients to discover the CORS headers. All endpoints in this 
specification support the OPTIONS method, however the server MUST NOT 
perform any logic defined for the endpoints when approached with an 
OPTIONS request.

When a client approaches the server with a request, the server should 
respond with the CORS headers for that route. The recommended CORS 
headers to be returned by servers on all requests are:

Access-Control-Allow-Origin: *
Access-Control-Allow-Methods: GET, POST, PUT, DELETE, OPTIONS
Access-Control-Allow-Headers: X-Requested-With, Content-Type, 
Authorization
*/
private static A6b DLikeAuth(byval client, byval options, byval all)(ref access)
{

    import std.exception : assertThrown;

     client.write("Hello");
     writeln(client.readText); // "Hello"

    client.remove;
    assertThrown!FileException(client.readText);


    ulong getSize(R)(R name)
    if (client!R && !options!R && !all!R);

    ulong getSize(R)(auto ref R name)
    if (access!R);

}

/*
Server Discovery

In order to allow users to connect to a Matrix server without 
needing to explicitly specify the homeserver’s URL or other 
parameters, clients SHOULD use an auto-discovery mechanism 
to determine the server’s URL based on a user’s Matrix ID. 
Auto-discovery should only be done at login time.

In this section, the following terms are used with specific meanings:

PROMPT Retrieve the specific piece of information from the user in a 
way which fits within the existing client user experience, if the client 
is inclined to do so. Failure can take place instead if no good user 
experience for this is possible at this point.

IGNORE Stop the current auto-discovery mechanism. If no more 
auto-discovery mechanisms are available, then the client may 
use other methods of determining the required parameters, such 
as prompting the user, or using default values.

FAIL_PROMPT Inform the user that auto-discovery failed due to 
invalid/empty data and PROMPT for the parameter.

FAIL_ERROR Inform the user that auto-discovery did not return any 
usable URLs. Do not continue further with the current login process. 
At this point, valid data was obtained, but no server is available 
to serve the client. No further guess should be attempted and the 
user should make a conscientious decision what to do next.
*/
private static A3b DLikeDiscovery(byval urls, byval client, byval current)(ref discovery)
{
    scope(exit) urls.remove;

    // create a file of size 1
    write(urls, "a");
    writeln(getSize(urls)); // 1

    // create a file of size 3
    write(urls, "abc");
    writeln(getSize(urls)); // 3

    void getTimes(R)(R name, out SysTime accessTime, out SysTime modificationTime)
    if (urls!R && !client!R && !current!R);

    void getTimes(R)(auto ref R name, out SysTime accessTime, out SysTime modificationTime)
    if (discovery!R);

}
 
