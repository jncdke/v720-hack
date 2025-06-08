.class public Lio/netty/handler/codec/http/HttpResponseStatus;
.super Ljava/lang/Object;
.source "HttpResponseStatus.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final OK:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PERMANENT_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;


# instance fields
.field private final bytes:[B

.field private final code:I

.field private final codeAsText:Lio/netty/util/AsciiString;

.field private codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

.field private final reasonPhrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    .line 39
    const-string v1, "Continue"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x65

    .line 44
    const-string v1, "Switching Protocols"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x66

    .line 49
    const-string v1, "Processing"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xc8

    .line 54
    const-string v1, "OK"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xc9

    .line 59
    const-string v1, "Created"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xca

    .line 64
    const-string v1, "Accepted"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xcb

    .line 69
    const-string v1, "Non-Authoritative Information"

    .line 70
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xcc

    .line 75
    const-string v1, "No Content"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xcd

    .line 80
    const-string v1, "Reset Content"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xce

    .line 85
    const-string v1, "Partial Content"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xcf

    .line 90
    const-string v1, "Multi-Status"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x12c

    .line 95
    const-string v1, "Multiple Choices"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x12d

    .line 100
    const-string v1, "Moved Permanently"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x12e

    .line 105
    const-string v1, "Found"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x12f

    .line 110
    const-string v1, "See Other"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x130

    .line 115
    const-string v1, "Not Modified"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x131

    .line 120
    const-string v1, "Use Proxy"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x133

    .line 125
    const-string v1, "Temporary Redirect"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x134

    .line 130
    const-string v1, "Permanent Redirect"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PERMANENT_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x190

    .line 135
    const-string v1, "Bad Request"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x191

    .line 140
    const-string v1, "Unauthorized"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x192

    .line 145
    const-string v1, "Payment Required"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x193

    .line 150
    const-string v1, "Forbidden"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x194

    .line 155
    const-string v1, "Not Found"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x195

    .line 160
    const-string v1, "Method Not Allowed"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x196

    .line 165
    const-string v1, "Not Acceptable"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x197

    .line 170
    const-string v1, "Proxy Authentication Required"

    .line 171
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x198

    .line 176
    const-string v1, "Request Timeout"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x199

    .line 181
    const-string v1, "Conflict"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19a

    .line 186
    const-string v1, "Gone"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19b

    .line 191
    const-string v1, "Length Required"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19c

    .line 196
    const-string v1, "Precondition Failed"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19d

    .line 201
    const-string v1, "Request Entity Too Large"

    .line 202
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19e

    .line 207
    const-string v1, "Request-URI Too Long"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19f

    .line 212
    const-string v1, "Unsupported Media Type"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a0

    .line 217
    const-string v1, "Requested Range Not Satisfiable"

    .line 218
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a1

    .line 223
    const-string v1, "Expectation Failed"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a5

    .line 230
    const-string v1, "Misdirected Request"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a6

    .line 235
    const-string v1, "Unprocessable Entity"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a7

    .line 240
    const-string v1, "Locked"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a8

    .line 245
    const-string v1, "Failed Dependency"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a9

    .line 250
    const-string v1, "Unordered Collection"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1aa

    .line 255
    const-string v1, "Upgrade Required"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1ac

    .line 260
    const-string v1, "Precondition Required"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1ad

    .line 265
    const-string v1, "Too Many Requests"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1af

    .line 270
    const-string v1, "Request Header Fields Too Large"

    .line 271
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f4

    .line 276
    const-string v1, "Internal Server Error"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f5

    .line 281
    const-string v1, "Not Implemented"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f6

    .line 286
    const-string v1, "Bad Gateway"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f7

    .line 291
    const-string v1, "Service Unavailable"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f8

    .line 296
    const-string v1, "Gateway Timeout"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f9

    .line 301
    const-string v1, "HTTP Version Not Supported"

    .line 302
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1fa

    .line 307
    const-string v1, "Variant Also Negotiates"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1fb

    .line 312
    const-string v1, "Insufficient Storage"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1fe

    .line 317
    const-string v1, "Not Extended"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1ff

    .line 322
    const-string v1, "Network Authentication Required"

    .line 323
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase()Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 539
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    const-string v0, "code"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 544
    const-string v0, "reasonPhrase"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 546
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 547
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "reasonPhrase contains one of the following prohibited characters: \\r\\n: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :cond_1
    iput p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    .line 558
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 559
    new-instance v0, Lio/netty/util/AsciiString;

    invoke-direct {v0, p1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    .line 560
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 562
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 564
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    :goto_1
    return-void
.end method

.method private static newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 2

    .line 326
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static parseLine(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 4

    .line 514
    :try_start_0
    sget-object v0, Lio/netty/util/ByteProcessor;->FIND_ASCII_SPACE:Lio/netty/util/ByteProcessor;

    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->parseInt()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->parseInt(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 517
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 481
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/AsciiString;

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->parseLine(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->parseLine(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static parseLine(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 4

    const/16 v0, 0x20

    .line 495
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 335
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf0(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 2

    .line 466
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf0(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static valueOf0(I)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_6

    const/16 v0, 0x134

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1ac

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1fe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return-object p0

    .line 448
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 446
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 444
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 442
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 440
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 438
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 436
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 434
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 426
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 424
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 422
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 420
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 418
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 416
    :pswitch_d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 414
    :pswitch_e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 412
    :pswitch_f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 410
    :pswitch_10
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 408
    :pswitch_11
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 406
    :pswitch_12
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 404
    :pswitch_13
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 402
    :pswitch_14
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 400
    :pswitch_15
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 398
    :pswitch_16
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 396
    :pswitch_17
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 394
    :pswitch_18
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 392
    :pswitch_19
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 390
    :pswitch_1a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 388
    :pswitch_1b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 386
    :pswitch_1c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 384
    :pswitch_1d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 382
    :pswitch_1e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 380
    :pswitch_1f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 374
    :pswitch_20
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 372
    :pswitch_21
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 370
    :pswitch_22
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 368
    :pswitch_23
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 366
    :pswitch_24
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 364
    :pswitch_25
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 362
    :pswitch_26
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 360
    :pswitch_27
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 358
    :pswitch_28
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 356
    :pswitch_29
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 354
    :pswitch_2a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 352
    :pswitch_2b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 350
    :pswitch_2c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 348
    :pswitch_2d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 346
    :pswitch_2e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 344
    :pswitch_2f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 342
    :pswitch_30
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 452
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 450
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 432
    :cond_2
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 430
    :cond_3
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 428
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 378
    :cond_5
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PERMANENT_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 376
    :cond_6
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 572
    iget v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    return v0
.end method

.method public codeAsText()Lio/netty/util/AsciiString;
    .locals 1

    .line 579
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public codeClass()Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 1

    .line 593
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

    if-nez v0, :cond_0

    .line 595
    iget v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

    :cond_0
    return-object v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/HttpResponseStatus;)I
    .locals 1

    .line 624
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->compareTo(Lio/netty/handler/codec/http/HttpResponseStatus;)I

    move-result p1

    return p1
.end method

.method encode(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 637
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;Lio/netty/buffer/ByteBuf;)V

    const/16 v0, 0x20

    .line 639
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 640
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 611
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 615
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    check-cast p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 602
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    return v0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
