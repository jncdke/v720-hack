.class public final Lio/netty/handler/codec/http/HttpHeaderValues;
.super Ljava/lang/Object;
.source "HttpHeaderValues.java"


# static fields
.field public static final APPLICATION_JSON:Lio/netty/util/AsciiString;

.field public static final APPLICATION_OCTET_STREAM:Lio/netty/util/AsciiString;

.field public static final APPLICATION_XHTML:Lio/netty/util/AsciiString;

.field public static final APPLICATION_XML:Lio/netty/util/AsciiString;

.field public static final APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

.field public static final ATTACHMENT:Lio/netty/util/AsciiString;

.field public static final BASE64:Lio/netty/util/AsciiString;

.field public static final BINARY:Lio/netty/util/AsciiString;

.field public static final BOUNDARY:Lio/netty/util/AsciiString;

.field public static final BYTES:Lio/netty/util/AsciiString;

.field public static final CHARSET:Lio/netty/util/AsciiString;

.field public static final CHUNKED:Lio/netty/util/AsciiString;

.field public static final CLOSE:Lio/netty/util/AsciiString;

.field public static final COMPRESS:Lio/netty/util/AsciiString;

.field public static final CONTINUE:Lio/netty/util/AsciiString;

.field public static final DEFLATE:Lio/netty/util/AsciiString;

.field public static final FILE:Lio/netty/util/AsciiString;

.field public static final FILENAME:Lio/netty/util/AsciiString;

.field public static final FORM_DATA:Lio/netty/util/AsciiString;

.field public static final GZIP:Lio/netty/util/AsciiString;

.field public static final GZIP_DEFLATE:Lio/netty/util/AsciiString;

.field public static final IDENTITY:Lio/netty/util/AsciiString;

.field public static final KEEP_ALIVE:Lio/netty/util/AsciiString;

.field public static final MAX_AGE:Lio/netty/util/AsciiString;

.field public static final MAX_STALE:Lio/netty/util/AsciiString;

.field public static final MIN_FRESH:Lio/netty/util/AsciiString;

.field public static final MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

.field public static final MULTIPART_MIXED:Lio/netty/util/AsciiString;

.field public static final MUST_REVALIDATE:Lio/netty/util/AsciiString;

.field public static final NAME:Lio/netty/util/AsciiString;

.field public static final NONE:Lio/netty/util/AsciiString;

.field public static final NO_CACHE:Lio/netty/util/AsciiString;

.field public static final NO_STORE:Lio/netty/util/AsciiString;

.field public static final NO_TRANSFORM:Lio/netty/util/AsciiString;

.field public static final ONLY_IF_CACHED:Lio/netty/util/AsciiString;

.field public static final PRIVATE:Lio/netty/util/AsciiString;

.field public static final PROXY_REVALIDATE:Lio/netty/util/AsciiString;

.field public static final PUBLIC:Lio/netty/util/AsciiString;

.field public static final QUOTED_PRINTABLE:Lio/netty/util/AsciiString;

.field public static final S_MAXAGE:Lio/netty/util/AsciiString;

.field public static final TEXT_CSS:Lio/netty/util/AsciiString;

.field public static final TEXT_EVENT_STREAM:Lio/netty/util/AsciiString;

.field public static final TEXT_HTML:Lio/netty/util/AsciiString;

.field public static final TEXT_PLAIN:Lio/netty/util/AsciiString;

.field public static final TRAILERS:Lio/netty/util/AsciiString;

.field public static final UPGRADE:Lio/netty/util/AsciiString;

.field public static final WEBSOCKET:Lio/netty/util/AsciiString;

.field public static final XML_HTTP_REQUEST:Lio/netty/util/AsciiString;

.field public static final X_DEFLATE:Lio/netty/util/AsciiString;

.field public static final X_GZIP:Lio/netty/util/AsciiString;

.field public static final ZERO:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "application/json"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_JSON:Lio/netty/util/AsciiString;

    .line 32
    const-string v0, "application/x-www-form-urlencoded"

    .line 33
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

    .line 37
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_OCTET_STREAM:Lio/netty/util/AsciiString;

    .line 41
    const-string v0, "application/xhtml+xml"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_XHTML:Lio/netty/util/AsciiString;

    .line 45
    const-string v0, "application/xml"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_XML:Lio/netty/util/AsciiString;

    .line 50
    const-string v0, "attachment"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    .line 54
    const-string v0, "base64"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BASE64:Lio/netty/util/AsciiString;

    .line 58
    const-string v0, "binary"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BINARY:Lio/netty/util/AsciiString;

    .line 62
    const-string v0, "boundary"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    .line 66
    const-string v0, "bytes"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BYTES:Lio/netty/util/AsciiString;

    .line 70
    const-string v0, "charset"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 74
    const-string v0, "chunked"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    .line 78
    const-string v0, "close"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/util/AsciiString;

    .line 82
    const-string v0, "compress"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->COMPRESS:Lio/netty/util/AsciiString;

    .line 86
    const-string v0, "100-continue"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/util/AsciiString;

    .line 90
    const-string v0, "deflate"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    .line 94
    const-string v0, "x-deflate"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/util/AsciiString;

    .line 99
    const-string v0, "file"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FILE:Lio/netty/util/AsciiString;

    .line 104
    const-string v0, "filename"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 109
    const-string v0, "form-data"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    .line 113
    const-string v0, "gzip"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    .line 117
    const-string v0, "gzip,deflate"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP_DEFLATE:Lio/netty/util/AsciiString;

    .line 121
    const-string v0, "x-gzip"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    .line 125
    const-string v0, "identity"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 129
    const-string v0, "keep-alive"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/util/AsciiString;

    .line 133
    const-string v0, "max-age"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_AGE:Lio/netty/util/AsciiString;

    .line 137
    const-string v0, "max-stale"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_STALE:Lio/netty/util/AsciiString;

    .line 141
    const-string v0, "min-fresh"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MIN_FRESH:Lio/netty/util/AsciiString;

    .line 145
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    .line 149
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/util/AsciiString;

    .line 153
    const-string v0, "must-revalidate"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MUST_REVALIDATE:Lio/netty/util/AsciiString;

    .line 158
    const-string v0, "name"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 162
    const-string v0, "no-cache"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_CACHE:Lio/netty/util/AsciiString;

    .line 166
    const-string v0, "no-store"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_STORE:Lio/netty/util/AsciiString;

    .line 170
    const-string v0, "no-transform"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_TRANSFORM:Lio/netty/util/AsciiString;

    .line 174
    const-string v0, "none"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NONE:Lio/netty/util/AsciiString;

    .line 178
    const-string v0, "0"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ZERO:Lio/netty/util/AsciiString;

    .line 182
    const-string v0, "only-if-cached"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ONLY_IF_CACHED:Lio/netty/util/AsciiString;

    .line 186
    const-string v0, "private"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PRIVATE:Lio/netty/util/AsciiString;

    .line 190
    const-string v0, "proxy-revalidate"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PROXY_REVALIDATE:Lio/netty/util/AsciiString;

    .line 194
    const-string v0, "public"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PUBLIC:Lio/netty/util/AsciiString;

    .line 198
    const-string v0, "quoted-printable"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->QUOTED_PRINTABLE:Lio/netty/util/AsciiString;

    .line 202
    const-string v0, "s-maxage"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->S_MAXAGE:Lio/netty/util/AsciiString;

    .line 206
    const-string v0, "text/css"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TEXT_CSS:Lio/netty/util/AsciiString;

    .line 210
    const-string v0, "text/html"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TEXT_HTML:Lio/netty/util/AsciiString;

    .line 214
    const-string v0, "text/event-stream"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TEXT_EVENT_STREAM:Lio/netty/util/AsciiString;

    .line 218
    const-string v0, "text/plain"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TEXT_PLAIN:Lio/netty/util/AsciiString;

    .line 222
    const-string v0, "trailers"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TRAILERS:Lio/netty/util/AsciiString;

    .line 226
    const-string v0, "upgrade"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    .line 230
    const-string v0, "websocket"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    .line 234
    const-string v0, "XmlHttpRequest"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->XML_HTTP_REQUEST:Lio/netty/util/AsciiString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
