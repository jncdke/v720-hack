.class public final enum Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;
.super Ljava/lang/Enum;
.source "MqttProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MqttPropertyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum ASSIGNED_CLIENT_IDENTIFIER:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum AUTHENTICATION_DATA:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum AUTHENTICATION_METHOD:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum CONTENT_TYPE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum CORRELATION_DATA:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum MAXIMUM_PACKET_SIZE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum MAXIMUM_QOS:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum PAYLOAD_FORMAT_INDICATOR:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum PUBLICATION_EXPIRY_INTERVAL:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum REASON_STRING:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum RECEIVE_MAXIMUM:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum REQUEST_PROBLEM_INFORMATION:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum REQUEST_RESPONSE_INFORMATION:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum RESPONSE_INFORMATION:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum RESPONSE_TOPIC:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum RETAIN_AVAILABLE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum SERVER_KEEP_ALIVE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum SERVER_REFERENCE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum SESSION_EXPIRY_INTERVAL:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum SHARED_SUBSCRIPTION_AVAILABLE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum SUBSCRIPTION_IDENTIFIER:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum SUBSCRIPTION_IDENTIFIER_AVAILABLE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum TOPIC_ALIAS:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum TOPIC_ALIAS_MAXIMUM:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum USER_PROPERTY:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field private static final VALUES:[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum WILDCARD_SUBSCRIPTION_AVAILABLE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

.field public static final enum WILL_DELAY_INTERVAL:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 32
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v1, "PAYLOAD_FORMAT_INDICATOR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->PAYLOAD_FORMAT_INDICATOR:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 33
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v4, "REQUEST_PROBLEM_INFORMATION"

    const/16 v5, 0x17

    invoke-direct {v1, v4, v3, v5}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->REQUEST_PROBLEM_INFORMATION:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 34
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v6, "REQUEST_RESPONSE_INFORMATION"

    const/4 v7, 0x2

    const/16 v8, 0x19

    invoke-direct {v4, v6, v7, v8}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->REQUEST_RESPONSE_INFORMATION:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 35
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v9, 0x24

    const-string v10, "MAXIMUM_QOS"

    const/4 v11, 0x3

    invoke-direct {v6, v10, v11, v9}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->MAXIMUM_QOS:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 36
    new-instance v9, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v10, 0x25

    const-string v12, "RETAIN_AVAILABLE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->RETAIN_AVAILABLE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 37
    new-instance v10, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v12, 0x28

    const-string v14, "WILDCARD_SUBSCRIPTION_AVAILABLE"

    const/4 v15, 0x5

    invoke-direct {v10, v14, v15, v12}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->WILDCARD_SUBSCRIPTION_AVAILABLE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 38
    new-instance v12, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v14, 0x29

    const-string v15, "SUBSCRIPTION_IDENTIFIER_AVAILABLE"

    const/4 v13, 0x6

    invoke-direct {v12, v15, v13, v14}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->SUBSCRIPTION_IDENTIFIER_AVAILABLE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 39
    new-instance v14, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v15, 0x2a

    const-string v13, "SHARED_SUBSCRIPTION_AVAILABLE"

    const/4 v3, 0x7

    invoke-direct {v14, v13, v3, v15}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->SHARED_SUBSCRIPTION_AVAILABLE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 42
    new-instance v13, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v15, "SERVER_KEEP_ALIVE"

    const/16 v3, 0x8

    const/16 v2, 0x13

    invoke-direct {v13, v15, v3, v2}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->SERVER_KEEP_ALIVE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 43
    new-instance v15, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v8, 0x21

    const-string v5, "RECEIVE_MAXIMUM"

    const/16 v2, 0x9

    invoke-direct {v15, v5, v2, v8}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->RECEIVE_MAXIMUM:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 44
    new-instance v5, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v8, 0x22

    const-string v2, "TOPIC_ALIAS_MAXIMUM"

    const/16 v3, 0xa

    invoke-direct {v5, v2, v3, v8}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->TOPIC_ALIAS_MAXIMUM:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 45
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v8, 0x23

    const-string v3, "TOPIC_ALIAS"

    const/16 v11, 0xb

    invoke-direct {v2, v3, v11, v8}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->TOPIC_ALIAS:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 48
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "PUBLICATION_EXPIRY_INTERVAL"

    const/16 v11, 0xc

    invoke-direct {v3, v8, v11, v7}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->PUBLICATION_EXPIRY_INTERVAL:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 49
    new-instance v8, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v11, "SESSION_EXPIRY_INTERVAL"

    const/16 v7, 0xd

    move-object/from16 v16, v3

    const/16 v3, 0x11

    invoke-direct {v8, v11, v7, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->SESSION_EXPIRY_INTERVAL:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 50
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v11, "WILL_DELAY_INTERVAL"

    const/16 v3, 0xe

    move-object/from16 v17, v8

    const/16 v8, 0x18

    invoke-direct {v7, v11, v3, v8}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->WILL_DELAY_INTERVAL:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 51
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v11, 0xf

    const/16 v8, 0x27

    move-object/from16 v18, v7

    const-string v7, "MAXIMUM_PACKET_SIZE"

    invoke-direct {v3, v7, v11, v8}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->MAXIMUM_PACKET_SIZE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 54
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "SUBSCRIPTION_IDENTIFIER"

    const/16 v11, 0x10

    move-object/from16 v19, v3

    const/16 v3, 0xb

    invoke-direct {v7, v8, v11, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->SUBSCRIPTION_IDENTIFIER:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 57
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "CONTENT_TYPE"

    move-object/from16 v20, v7

    const/16 v7, 0x11

    const/4 v11, 0x3

    invoke-direct {v3, v8, v7, v11}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->CONTENT_TYPE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 58
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "RESPONSE_TOPIC"

    const/16 v11, 0x12

    move-object/from16 v21, v3

    const/16 v3, 0x8

    invoke-direct {v7, v8, v11, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->RESPONSE_TOPIC:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 59
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "ASSIGNED_CLIENT_IDENTIFIER"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v3, v8, v7, v11}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->ASSIGNED_CLIENT_IDENTIFIER:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 60
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "AUTHENTICATION_METHOD"

    const/16 v11, 0x14

    move-object/from16 v23, v3

    const/16 v3, 0x15

    invoke-direct {v7, v8, v11, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->AUTHENTICATION_METHOD:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 61
    new-instance v8, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v11, "RESPONSE_INFORMATION"

    move-object/from16 v24, v7

    const/16 v7, 0x1a

    invoke-direct {v8, v11, v3, v7}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->RESPONSE_INFORMATION:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 62
    new-instance v11, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v3, 0x1c

    const-string v7, "SERVER_REFERENCE"

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v11, v7, v8, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->SERVER_REFERENCE:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 63
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v7, "REASON_STRING"

    const/16 v8, 0x1f

    move-object/from16 v26, v11

    const/16 v11, 0x17

    invoke-direct {v3, v7, v11, v8}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->REASON_STRING:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 64
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "USER_PROPERTY"

    const/16 v11, 0x26

    move-object/from16 v27, v3

    const/16 v3, 0x18

    invoke-direct {v7, v8, v3, v11}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->USER_PROPERTY:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 67
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "CORRELATION_DATA"

    move-object/from16 v28, v7

    const/16 v7, 0x9

    const/16 v11, 0x19

    invoke-direct {v3, v8, v11, v7}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->CORRELATION_DATA:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 68
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const-string v8, "AUTHENTICATION_DATA"

    move-object/from16 v29, v3

    const/16 v3, 0x16

    const/16 v11, 0x1a

    invoke-direct {v7, v8, v11, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->AUTHENTICATION_DATA:Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v3, 0x1b

    .line 30
    new-array v3, v3, [Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v2, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v7, v3, v0

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    const/16 v0, 0x2b

    .line 73
    new-array v0, v0, [Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->VALUES:[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    .line 74
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->values()[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    move-result-object v0

    array-length v1, v0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 75
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->VALUES:[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    iget v5, v3, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->value:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->value:I

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;)I
    .locals 0

    .line 30
    iget p0, p0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->value:I

    return p0
.end method

.method public static valueOf(I)Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;
    .locals 3

    .line 92
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->VALUES:[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown property type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;
    .locals 1

    .line 30
    const-class v0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;
    .locals 1

    .line 30
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 86
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->value:I

    return v0
.end method
