.class public final enum Lio/netty/handler/codec/mqtt/MqttMessageType;
.super Ljava/lang/Enum;
.source "MqttMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum AUTH:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBCOMP:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBREC:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBREL:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field private static final VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 23
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 24
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v4, "CONNACK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 25
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v6, "PUBLISH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 26
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v8, "PUBACK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 27
    new-instance v8, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v10, "PUBREC"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREC:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 28
    new-instance v10, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v12, "PUBREL"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREL:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 29
    new-instance v12, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v14, "PUBCOMP"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBCOMP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 30
    new-instance v14, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v13, "SUBSCRIBE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 31
    new-instance v13, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v15, "SUBACK"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 32
    new-instance v15, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v11, "UNSUBSCRIBE"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 33
    new-instance v11, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v9, "UNSUBACK"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 34
    new-instance v9, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v7, "PINGREQ"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 35
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v5, "PINGRESP"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 36
    new-instance v5, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v3, "DISCONNECT"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 37
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const-string v2, "AUTH"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttMessageType;->AUTH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 22
    new-array v2, v5, [Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v3, v2, v7

    sput-object v2, Lio/netty/handler/codec/mqtt/MqttMessageType;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 44
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttMessageType;->values()[Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v0

    .line 45
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Lio/netty/handler/codec/mqtt/MqttMessageType;

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 46
    array-length v1, v0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget v4, v3, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    .line 48
    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    aget-object v6, v5, v4

    if-nez v6, :cond_0

    .line 51
    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value already in use: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 3

    if-lez p0, :cond_0

    .line 66
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 69
    aget-object p0, v0, p0

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 22
    const-class v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 22
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttMessageType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 62
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    return v0
.end method
