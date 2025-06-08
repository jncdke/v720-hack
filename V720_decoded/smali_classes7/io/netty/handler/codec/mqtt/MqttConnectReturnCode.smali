.class public final enum Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
.super Ljava/lang/Enum;
.source "MqttConnectReturnCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_ACCEPTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_BAD_AUTHENTICATION_METHOD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_BANNED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_CLIENT_IDENTIFIER_NOT_VALID:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_CONNECTION_RATE_EXCEEDED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_IMPLEMENTATION_SPECIFIC:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_MALFORMED_PACKET:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_NOT_AUTHORIZED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_NOT_AUTHORIZED_5:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_PACKET_TOO_LARGE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_PAYLOAD_FORMAT_INVALID:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_PROTOCOL_ERROR:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_QOS_NOT_SUPPORTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_QUOTA_EXCEEDED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_RETAIN_NOT_SUPPORTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_SERVER_BUSY:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_SERVER_MOVED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_SERVER_UNAVAILABLE_5:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_TOPIC_NAME_INVALID:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_UNSPECIFIED_ERROR:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_UNSUPPORTED_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_USE_ANOTHER_SERVER:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field private static final VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;


# instance fields
.field private final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 23
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v1, "CONNECTION_ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_ACCEPTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 25
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v3, "CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 26
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v5, "CONNECTION_REFUSED_IDENTIFIER_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 27
    new-instance v5, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v7, "CONNECTION_REFUSED_SERVER_UNAVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 28
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v9, "CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 29
    new-instance v9, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v11, "CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_NOT_AUTHORIZED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 31
    new-instance v11, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v13, -0x80

    const-string v14, "CONNECTION_REFUSED_UNSPECIFIED_ERROR"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_UNSPECIFIED_ERROR:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 32
    new-instance v13, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v14, -0x7f

    const-string v15, "CONNECTION_REFUSED_MALFORMED_PACKET"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_MALFORMED_PACKET:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 33
    new-instance v14, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x7e

    const-string v12, "CONNECTION_REFUSED_PROTOCOL_ERROR"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v14, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_PROTOCOL_ERROR:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 34
    new-instance v12, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x7d

    const-string v10, "CONNECTION_REFUSED_IMPLEMENTATION_SPECIFIC"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v12, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_IMPLEMENTATION_SPECIFIC:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 35
    new-instance v10, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x7c

    const-string v8, "CONNECTION_REFUSED_UNSUPPORTED_PROTOCOL_VERSION"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v10, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_UNSUPPORTED_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 36
    new-instance v8, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x7b

    const-string v6, "CONNECTION_REFUSED_CLIENT_IDENTIFIER_NOT_VALID"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_CLIENT_IDENTIFIER_NOT_VALID:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 37
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x7a

    const-string v4, "CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD"

    const/16 v2, 0xc

    invoke-direct {v6, v4, v2, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 38
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x79

    const-string v2, "CONNECTION_REFUSED_NOT_AUTHORIZED_5"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v4, v2, v6, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_NOT_AUTHORIZED_5:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 39
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x78

    const-string v6, "CONNECTION_REFUSED_SERVER_UNAVAILABLE_5"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v2, v6, v4, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_SERVER_UNAVAILABLE_5:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 40
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x77

    const-string v4, "CONNECTION_REFUSED_SERVER_BUSY"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v6, v4, v2, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_SERVER_BUSY:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 41
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x76

    const-string v2, "CONNECTION_REFUSED_BANNED"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    invoke-direct {v4, v2, v6, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_BANNED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 42
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x74

    const-string v6, "CONNECTION_REFUSED_BAD_AUTHENTICATION_METHOD"

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v2, v6, v4, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_BAD_AUTHENTICATION_METHOD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 43
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x70

    const-string v4, "CONNECTION_REFUSED_TOPIC_NAME_INVALID"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v6, v4, v2, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_TOPIC_NAME_INVALID:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 44
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x6b

    const-string v2, "CONNECTION_REFUSED_PACKET_TOO_LARGE"

    move-object/from16 v22, v6

    const/16 v6, 0x13

    invoke-direct {v4, v2, v6, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_PACKET_TOO_LARGE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 45
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x69

    const-string v6, "CONNECTION_REFUSED_QUOTA_EXCEEDED"

    move-object/from16 v23, v4

    const/16 v4, 0x14

    invoke-direct {v2, v6, v4, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_QUOTA_EXCEEDED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 46
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, -0x67

    const-string v4, "CONNECTION_REFUSED_PAYLOAD_FORMAT_INVALID"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v6, v4, v2, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_PAYLOAD_FORMAT_INVALID:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 47
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v15, 0x16

    const/16 v2, -0x66

    move-object/from16 v25, v6

    const-string v6, "CONNECTION_REFUSED_RETAIN_NOT_SUPPORTED"

    invoke-direct {v4, v6, v15, v2}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_RETAIN_NOT_SUPPORTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 48
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v6, 0x17

    const/16 v15, -0x65

    move-object/from16 v26, v4

    const-string v4, "CONNECTION_REFUSED_QOS_NOT_SUPPORTED"

    invoke-direct {v2, v4, v6, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_QOS_NOT_SUPPORTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 49
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v6, 0x18

    const/16 v15, -0x64

    move-object/from16 v27, v2

    const-string v2, "CONNECTION_REFUSED_USE_ANOTHER_SERVER"

    invoke-direct {v4, v2, v6, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_USE_ANOTHER_SERVER:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 50
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v6, 0x19

    const/16 v15, -0x63

    move-object/from16 v28, v4

    const-string v4, "CONNECTION_REFUSED_SERVER_MOVED"

    invoke-direct {v2, v4, v6, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_SERVER_MOVED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 51
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v6, 0x1a

    const/16 v15, -0x61

    move-object/from16 v29, v2

    const-string v2, "CONNECTION_REFUSED_CONNECTION_RATE_EXCEEDED"

    invoke-direct {v4, v2, v6, v15}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_CONNECTION_RATE_EXCEEDED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/16 v2, 0x1b

    .line 22
    new-array v2, v2, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v8, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    sput-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 56
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->values()[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    move-result-object v0

    const/16 v1, 0xa0

    .line 57
    new-array v1, v1, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 58
    array-length v1, v0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 59
    iget-byte v4, v3, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    and-int/lit16 v4, v4, 0xff

    .line 60
    sget-object v5, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-byte p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .locals 3

    and-int/lit16 p0, p0, 0xff

    .line 78
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown connect return code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .locals 1

    .line 22
    const-class v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .locals 1

    .line 22
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 71
    iget-byte v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    return v0
.end method
