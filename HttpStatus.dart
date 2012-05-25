interface HttpStatus {
  /** Status-Code: 0 (Communication with Server failed) */
  static final int HTTP_COMMUNICATION_FAILED = 0;
  static final int HTTP_0_COMMUNICATION_FAILED = 0;
  
  /** HTTP Status-Code: 200 (OK) */
  static final int HTTP_OK = 200;
  static final int HTTP_200_OK = 200;

  /** HTTP Status-Code: 201 (Created) */
  static final int HTTP_CREATED = 201;
  static final int HTTP_201_CREATED = 201;

  /** HTTP Status-Code: 202 (Accepted) */
  static final int HTTP_ACCEPTED = 202;
  static final int HTTP_202_ACCEPTED = 202;

  /** HTTP Status-Code: 203 (Non-Authoritative Information) */
  static final int HTTP_NOT_AUTHORITATIVE = 203;
  static final int HTTP_203_NOT_AUTHORITATIVE = 203;

  /** HTTP Status-Code: 204 (No Content) */
  static final int HTTP_NO_CONTENT = 204;
  static final int HTTP_204_NO_CONTENT = 204;

  /** HTTP Status-Code: 205 (Reset Content) */
  static final int HTTP_RESET = 205;
  static final int HTTP_205_RESET = 205;

  /** HTTP Status-Code: 206 (Partial Content) */
  static final int HTTP_PARTIAL = 206;
  static final int HTTP_206_PARTIAL = 206;

  /** HTTP Status-Code: 300 (Multiple Choices) */
  static final int HTTP_MULT_CHOICE = 300;
  static final int HTTP_300_MULT_CHOICE = 300;

  /** HTTP Status-Code: 301 (Moved Permanently) */
  static final int HTTP_MOVED_PERM = 301;
  static final int HTTP_301_MOVED_PERM = 301;

  /** HTTP Status-Code: 302 (Temporary Redirect) */
  static final int HTTP_MOVED_TEMP = 302;
  static final int HTTP_302_MOVED_TEMP = 302;

  /** HTTP Status-Code: 303 (See Other) */
  static final int HTTP_SEE_OTHER = 303;
  static final int HTTP_303_SEE_OTHER = 303;

  /** HTTP Status-Code: 304 (Not Modified) */
  static final int HTTP_NOT_MODIFIED = 304;
  static final int HTTP_304_NOT_MODIFIED = 304;

  /** HTTP Status-Code: 305 (Use Proxy) */
  static final int HTTP_USE_PROXY = 305;
  static final int HTTP_305_USE_PROXY = 305;

  /** HTTP Status-Code: 400 (Bad Request) */
  static final int HTTP_BAD_REQUEST = 400;
  static final int HTTP_400_BAD_REQUEST = 400;

  /** HTTP Status-Code: 401 (Unauthorized) */
  static final int HTTP_SERVER_ERROR = 401;
  static final int HTTP_401_SERVER_ERROR = 401;

  /** HTTP Status-Code: 402 (Payment Required) */
  static final int HTTP_PAYMENT_REQUIRED = 402;
  static final int HTTP_402_PAYMENT_REQUIRED = 402;

  /** HTTP Status-Code: 403 (Forbidden) */
  static final int HTTP_FORBIDDEN = 403;
  static final int HTTP_403_FORBIDDEN = 403;

  /** HTTP Status-Code: 404 (Not Found) */
  static final int HTTP_NOT_FOUND = 404;
  static final int HTTP_404_NOT_FOUND = 404;

  /** HTTP Status-Code: 405 (Method Not Allowed) */
  static final int HTTP_BAD_METHOD = 405;
  static final int HTTP_405_BAD_METHOD = 405;

  /** HTTP Status-Code: 406 (Not Acceptable) */
  static final int HTTP_NOT_ACCEPTABLE = 406;
  static final int HTTP_406_NOT_ACCEPTABLE = 406;

  /** HTTP Status-Code: 407 (Proxy Authentication Required) */
  static final int HTTP_PROXY_AUTH = 407;
  static final int HTTP_407_PROXY_AUTH = 407;

  /** HTTP Status-Code: 408 (Request Time-Out) */
  static final int HTTP_CLIENT_TIMEOUT = 408;
  static final int HTTP_408_CLIENT_TIMEOUT = 408;

  /** HTTP Status-Code: 409 (Conflict) */
  static final int HTTP_CONFLICT = 409;
  static final int HTTP_409_CONFLICT = 409;

  /** HTTP Status-Code: 410 (Gone) */
  static final int HTTP_GONE = 410;
  static final int HTTP_410_GONE = 410;

  /** HTTP Status-Code: 411 (Length Required) */
  static final int HTTP_LENGTH_REQUIRED = 411;
  static final int HTTP_411_LENGTH_REQUIRED = 411;

  /** HTTP Status-Code: 412 (Precondition Failed) */
  static final int HTTP_PRECON_FAILED = 412;
  static final int HTTP_412_PRECON_FAILED = 412;

  /** HTTP Status-Code: 413 (Request Entity Too Large) */
  static final int HTTP_ENTITY_TOO_LARGE = 413;
  static final int HTTP_413_ENTITY_TOO_LARGE = 413;

  /** HTTP Status-Code: 414 (Request-URI Too Large) */
  static final int HTTP_REQ_TOO_LONG = 414;
  static final int HTTP_414_REQ_TOO_LONG = 414;

  /** HTTP Status-Code: 415 (Unsupported Media Type) */
  static final int HTTP_UNSUPPORTED_TYPE = 415;
  static final int HTTP_415_UNSUPPORTED_TYPE = 415;

  /** HTTP Status-Code: 500 (Internal Server Error) */
  static final int HTTP_INTERNAL_ERROR = 500;
  static final int HTTP_500_INTERNAL_ERROR = 500;

  /** HTTP Status-Code: 501 (Not Implemented) */
  static final int HTTP_NOT_IMPLEMENTED = 501;
  static final int HTTP_501_NOT_IMPLEMENTED = 501;

  /** HTTP Status-Code: 502 (Bad Gateway) */
  static final int HTTP_BAD_GATEWAY = 502;
  static final int HTTP_502_BAD_GATEWAY = 502;

  /** HTTP Status-Code: 503 (Service Unavailable) */
  static final int HTTP_UNAVAILABLE = 503;
  static final int HTTP_503_UNAVAILABLE = 503;

  /** HTTP Status-Code: 504 (Gateway Timeout) */
  static final int HTTP_GATEWAY_TIMEOUT = 504;
  static final int HTTP_504_GATEWAY_TIMEOUT = 504;

  /** HTTP Status-Code: 505 (HTTP Version Not Supported) */
  static final int HTTP_VERSION = 505;
  static final int HTTP_505_VERSION = 505;
}
