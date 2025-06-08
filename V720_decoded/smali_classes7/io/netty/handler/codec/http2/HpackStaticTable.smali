.class final Lio/netty/handler/codec/http2/HpackStaticTable;
.super Ljava/lang/Object;
.source "HpackStaticTable.java"


# static fields
.field private static final STATIC_INDEX_BY_NAME:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATIC_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/HpackHeaderField;",
            ">;"
        }
    .end annotation
.end field

.field static final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    .line 46
    new-array v0, v0, [Lio/netty/handler/codec/http2/HpackHeaderField;

    const-string v1, ":authority"

    .line 47
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GET"

    .line 48
    const-string v2, ":method"

    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "POST"

    .line 49
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "/"

    .line 50
    const-string v2, ":path"

    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "/index.html"

    .line 51
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "http"

    .line 52
    const-string v2, ":scheme"

    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "https"

    .line 53
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "200"

    .line 54
    const-string v2, ":status"

    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "204"

    .line 55
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "206"

    .line 56
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "304"

    .line 57
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "400"

    .line 58
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "404"

    .line 59
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "500"

    .line 60
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "accept-charset"

    .line 61
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "accept-encoding"

    const-string v2, "gzip, deflate"

    .line 62
    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "accept-language"

    .line 63
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "accept-ranges"

    .line 64
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "accept"

    .line 65
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "access-control-allow-origin"

    .line 66
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "age"

    .line 67
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "allow"

    .line 68
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "authorization"

    .line 69
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "cache-control"

    .line 70
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "content-disposition"

    .line 71
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "content-encoding"

    .line 72
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "content-language"

    .line 73
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "content-length"

    .line 74
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "content-location"

    .line 75
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "content-range"

    .line 76
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "content-type"

    .line 77
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "cookie"

    .line 78
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "date"

    .line 79
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "etag"

    .line 80
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "expect"

    .line 81
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "expires"

    .line 82
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "from"

    .line 83
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "host"

    .line 84
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "if-match"

    .line 85
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "if-modified-since"

    .line 86
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "if-none-match"

    .line 87
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "if-range"

    .line 88
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "if-unmodified-since"

    .line 89
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "last-modified"

    .line 90
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "link"

    .line 91
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "location"

    .line 92
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "max-forwards"

    .line 93
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "proxy-authenticate"

    .line 94
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "proxy-authorization"

    .line 95
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "range"

    .line 96
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "referer"

    .line 97
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "refresh"

    .line 98
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "retry-after"

    .line 99
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "server"

    .line 100
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "set-cookie"

    .line 101
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "strict-transport-security"

    .line 102
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "transfer-encoding"

    .line 103
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "user-agent"

    .line 104
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "vary"

    .line 105
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "via"

    .line 106
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "www-authenticate"

    .line 107
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 118
    invoke-static {}, Lio/netty/handler/codec/http2/HpackStaticTable;->createMap()Lio/netty/handler/codec/http2/CharSequenceMap;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_INDEX_BY_NAME:Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createMap()Lio/netty/handler/codec/http2/CharSequenceMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 170
    new-instance v1, Lio/netty/handler/codec/http2/CharSequenceMap;

    const/4 v2, 0x1

    .line 171
    invoke-static {}, Lio/netty/handler/codec/UnsupportedValueConverter;->instance()Lio/netty/handler/codec/UnsupportedValueConverter;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>(ZLio/netty/handler/codec/ValueConverter;I)V

    :goto_0
    if-lez v0, :cond_0

    .line 175
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v2

    .line 176
    iget-object v2, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http2/CharSequenceMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 129
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HpackHeaderField;

    return-object p0
.end method

.method static getIndex(Ljava/lang/CharSequence;)I
    .locals 1

    .line 137
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_INDEX_BY_NAME:Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/CharSequenceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    .line 149
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 155
    :cond_0
    :goto_0
    sget v2, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    if-gt v0, v2, :cond_2

    .line 156
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v2

    .line 157
    iget-object v3, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 111
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-static {p0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p0

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 115
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-static {p0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
