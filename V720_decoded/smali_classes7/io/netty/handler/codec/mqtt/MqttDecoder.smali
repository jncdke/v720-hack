.class public final Lio/netty/handler/codec/mqtt/MqttDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "MqttDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/mqtt/MqttDecoder$Result;,
        Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_BYTES_IN_MESSAGE:I = 0x1f9c


# instance fields
.field private bytesRemainingInVariablePart:I

.field private final maxBytesInMessage:I

.field private mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

.field private variableHeader:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f9c

    .line 69
    invoke-direct {p0, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 73
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 74
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->maxBytesInMessage:I

    return-void
.end method

.method private static decodeByteArray(Lio/netty/buffer/ByteBuf;)[B
    .locals 1

    .line 613
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    .line 614
    new-array v0, v0, [B

    .line 615
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method private static decodeConnAckVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;",
            ">;"
        }
    .end annotation

    .line 283
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object p0

    .line 284
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 285
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    .line 289
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    const/4 v3, 0x2

    if-ne p0, v2, :cond_1

    .line 290
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeProperties(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    .line 291
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 292
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p0

    add-int/2addr v3, p0

    goto :goto_1

    .line 294
    :cond_1
    sget-object p1, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 297
    :goto_1
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    .line 298
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->valueOf(B)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;ZLio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 299
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p1, p0, v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method private static decodeConnectionPayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnectPayload;",
            ">;"
        }
    .end annotation

    .line 466
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name()Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    move-result v3

    int-to-byte v3, v3

    .line 468
    invoke-static {v2, v3}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v2

    .line 470
    invoke-static {v2, v1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidClientId(Lio/netty/handler/codec/mqtt/MqttVersion;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 473
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v1

    .line 479
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 480
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-ne v2, v3, :cond_0

    .line 481
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeProperties(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v2

    .line 482
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 483
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 485
    :cond_0
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    :goto_0
    const/4 v2, 0x0

    const/16 v5, 0x7fff

    .line 487
    invoke-static {p0, v2, v5}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v2

    .line 488
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v5

    add-int/2addr v1, v5

    .line 489
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeByteArray(Lio/netty/buffer/ByteBuf;)[B

    move-result-object v5

    .line 490
    array-length v6, v5

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    move-object v7, v3

    goto :goto_1

    .line 492
    :cond_1
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    move-object v7, v3

    move-object v2, v4

    move-object v5, v2

    .line 496
    :goto_1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 497
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v3

    .line 498
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 500
    :goto_2
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 501
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeByteArray(Lio/netty/buffer/ByteBuf;)[B

    move-result-object p0

    .line 502
    array-length p1, p0

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    goto :goto_3

    :cond_3
    move-object p0, v4

    .line 505
    :goto_3
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    .line 507
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 509
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    if-eqz v5, :cond_5

    move-object v9, v5

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    if-eqz v3, :cond_6

    .line 511
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v4

    :goto_6
    if-eqz p0, :cond_7

    move-object v11, p0

    goto :goto_7

    :cond_7
    move-object v11, v4

    :goto_7
    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;-><init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttProperties;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 513
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 471
    :cond_8
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid clientIdentifier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeConnectionVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v1

    .line 229
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    .line 232
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 233
    invoke-static {p0, v0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->setMqttVersion(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttVersion;)V

    .line 235
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    .line 238
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)I

    move-result v11

    const/4 v2, 0x4

    add-int/2addr v1, v2

    and-int/lit16 v3, p0, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x80

    if-ne v3, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    and-int/lit8 v3, p0, 0x40

    const/16 v7, 0x40

    if-ne v3, v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v3, p0, 0x20

    const/16 v8, 0x20

    if-ne v3, v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    and-int/lit8 v3, p0, 0x18

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v3, p0, 0x4

    if-ne v3, v2, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move v12, v5

    goto :goto_4

    :cond_4
    move v12, v4

    .line 247
    :goto_4
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-eq v0, v2, :cond_5

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-ne v0, v2, :cond_6

    :cond_5
    and-int/2addr p0, v5

    if-nez p0, :cond_8

    .line 258
    :cond_6
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-ne v0, p0, :cond_7

    .line 259
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeProperties(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    .line 260
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 261
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p0

    add-int/2addr v1, p0

    move-object p0, p1

    goto :goto_5

    .line 263
    :cond_7
    sget-object p0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 266
    :goto_5
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    .line 267
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolName()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolLevel()B

    move-result v4

    move-object v2, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move-object v12, p0

    invoke-direct/range {v2 .. v12}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;-><init>(Ljava/lang/String;IZZZIZZILio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 277
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 253
    :cond_8
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    const-string p1, "non-zero reserved flag"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeFixedHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;
    .locals 10

    .line 153
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    .line 155
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttMessageType;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v3

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v5, v0, 0x6

    shr-int/2addr v5, v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    move v0, v2

    move v7, v4

    .line 165
    :goto_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v8

    and-int/lit8 v9, v8, 0x7f

    mul-int/2addr v9, v7

    add-int/2addr v9, v2

    mul-int/lit16 v7, v7, 0x80

    add-int/2addr v0, v4

    and-int/lit16 v2, v8, 0x80

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    if-lt v0, v8, :cond_2

    goto :goto_3

    :cond_2
    move v2, v9

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v0, v8, :cond_5

    if-nez v2, :cond_4

    goto :goto_4

    .line 173
    :cond_4
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "remaining length exceeds 4 digits ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_5
    :goto_4
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 176
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttQoS;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v5

    move-object v2, p1

    move v4, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 177
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->resetUnusedFields(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->validateFixedHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p0

    return-object p0
.end method

.method private static decodeMessageId(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 416
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    .line 417
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidMessageId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 418
    :cond_0
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid messageId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeMessageIdAndPropertiesVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object p0

    .line 306
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageId(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    .line 311
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-ne p0, v1, :cond_0

    .line 312
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeProperties(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    .line 313
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;-><init>(ILio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 314
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p0

    goto :goto_0

    .line 316
    :cond_0
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    sget-object p0, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {p1, v0, p0}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;-><init>(ILio/netty/handler/codec/mqtt/MqttProperties;)V

    const/4 p0, 0x0

    .line 321
    :goto_0
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v0, p1, p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static decodeMsbLsb(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 638
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    .line 639
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, -0x1

    :cond_1
    return p0
.end method

.method private static decodePayload(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttMessageType;ILjava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttMessageType;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "*>;"
        }
    .end annotation

    .line 438
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p2}, Lio/netty/handler/codec/mqtt/MqttMessageType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/16 p4, 0xb

    if-eq p2, p4, :cond_4

    const/4 p4, 0x3

    if-eq p2, p4, :cond_3

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    const/4 p4, 0x5

    if-eq p2, p4, :cond_1

    const/4 p4, 0x6

    if-eq p2, p4, :cond_0

    .line 459
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 452
    :cond_0
    invoke-static {p0, p1, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeUnsubAckPayload(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 446
    :cond_1
    invoke-static {p1, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeSubackPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 443
    :cond_2
    invoke-static {p1, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeSubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 449
    :cond_3
    invoke-static {p1, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeUnsubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 455
    :cond_4
    invoke-static {p1, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePublishPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 440
    :cond_5
    check-cast p4, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    invoke-static {p1, p4}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnectionPayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0
.end method

.method private static decodeProperties(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttProperties;",
            ">;"
        }
    .end annotation

    .line 684
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeVariableByteInteger(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0

    .line 685
    invoke-static {v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->unpackA(J)I

    move-result v2

    .line 686
    invoke-static {v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->unpackB(J)I

    move-result v0

    .line 688
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v1}, Lio/netty/handler/codec/mqtt/MqttProperties;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_0

    .line 690
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeVariableByteInteger(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v3

    .line 691
    invoke-static {v3, v4}, Lio/netty/handler/codec/mqtt/MqttDecoder;->unpackA(J)I

    move-result v5

    .line 692
    invoke-static {v3, v4}, Lio/netty/handler/codec/mqtt/MqttDecoder;->unpackB(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 693
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    move-result-object v3

    .line 694
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttProperties$MqttPropertyType:[I

    invoke-virtual {v3}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 754
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown property type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 748
    :pswitch_0
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeByteArray(Lio/netty/buffer/ByteBuf;)[B

    move-result-object v3

    .line 749
    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 750
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttProperties$BinaryProperty;

    invoke-direct {v4, v5, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$BinaryProperty;-><init>(I[B)V

    invoke-virtual {v1, v4}, Lio/netty/handler/codec/mqtt/MqttProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;)V

    goto :goto_0

    .line 740
    :pswitch_1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v3

    .line 741
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v4

    .line 742
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v5

    add-int/2addr v0, v5

    .line 743
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v5

    add-int/2addr v0, v5

    .line 744
    new-instance v5, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperty;

    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lio/netty/handler/codec/mqtt/MqttProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;)V

    goto :goto_0

    .line 735
    :pswitch_2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v3

    .line 736
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v4

    add-int/2addr v0, v4

    .line 737
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttProperties$StringProperty;

    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$StringProperty;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lio/netty/handler/codec/mqtt/MqttProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;)V

    goto/16 :goto_0

    .line 724
    :pswitch_3
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeVariableByteInteger(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v3

    .line 725
    invoke-static {v3, v4}, Lio/netty/handler/codec/mqtt/MqttDecoder;->unpackB(J)I

    move-result v6

    add-int/2addr v0, v6

    .line 726
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;

    invoke-static {v3, v4}, Lio/netty/handler/codec/mqtt/MqttDecoder;->unpackA(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v6}, Lio/netty/handler/codec/mqtt/MqttProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;)V

    goto/16 :goto_0

    .line 719
    :pswitch_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v3

    add-int/lit8 v0, v0, 0x4

    .line 721
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lio/netty/handler/codec/mqtt/MqttProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;)V

    goto/16 :goto_0

    .line 711
    :pswitch_5
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    .line 713
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lio/netty/handler/codec/mqtt/MqttProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;)V

    goto/16 :goto_0

    .line 703
    :pswitch_6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 705
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lio/netty/handler/codec/mqtt/MqttProperties;->add(Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;)V

    goto/16 :goto_0

    .line 758
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private decodePubReplyMessage(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageId(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    .line 331
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 332
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    .line 333
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeProperties(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    .line 334
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;

    .line 336
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v3, v0, v1, v4}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;-><init>(IBLio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 337
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    .line 339
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    .line 340
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {v3, v0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;-><init>(IBLio/netty/handler/codec/mqtt/MqttProperties;)V

    goto :goto_0

    .line 345
    :cond_1
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;-><init>(IBLio/netty/handler/codec/mqtt/MqttProperties;)V

    move v2, v3

    move-object v3, p1

    .line 351
    :goto_0
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p1, v3, v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method private static decodePublishPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 586
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 587
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private decodePublishVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttFixedHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object p1

    .line 386
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidPublishTopicName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v1

    .line 393
    invoke-virtual {p3}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object p3

    invoke-virtual {p3}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result p3

    if-lez p3, :cond_0

    .line 394
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageId(Lio/netty/buffer/ByteBuf;)I

    move-result p3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 399
    :goto_0
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-ne p1, v2, :cond_1

    .line 400
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeProperties(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    .line 401
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 402
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    .line 404
    :cond_1
    sget-object p2, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 407
    :goto_1
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    .line 408
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p3, p2}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;-><init>(Ljava/lang/String;ILio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 409
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p2, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p2

    .line 388
    :cond_2
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid publish topic name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (contains wildcards)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeReasonCodeAndPropertiesVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;",
            ">;"
        }
    .end annotation

    .line 359
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 360
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    .line 361
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeProperties(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    .line 362
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/mqtt/MqttProperties;

    .line 363
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 365
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    .line 366
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    goto :goto_0

    .line 370
    :cond_1
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttProperties;->NO_PROPERTIES:Lio/netty/handler/codec/mqtt/MqttProperties;

    const/4 v1, 0x0

    move v0, v1

    .line 373
    :goto_0
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;

    invoke-direct {p1, v0, v2}, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;-><init>(BLio/netty/handler/codec/mqtt/MqttProperties;)V

    .line 376
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 591
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0
.end method

.method private static decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "II)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 595
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, p1, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 603
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, v1

    .line 605
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 598
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/2addr v1, v0

    .line 600
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeSubackPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttSubAckPayload;",
            ">;"
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 549
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 553
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    new-instance p1, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeSubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttSubscribePayload;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 522
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v3

    .line 523
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v4

    add-int/2addr v2, v4

    .line 525
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v4

    and-int/lit8 v5, v4, 0x3

    .line 527
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttQoS;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v5

    and-int/lit8 v6, v4, 0x4

    shr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    and-int/lit8 v8, v4, 0x8

    shr-int/lit8 v8, v8, 0x3

    if-ne v8, v7, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    and-int/lit8 v4, v4, 0x30

    shr-int/lit8 v4, v4, 0x4

    .line 530
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    move-result-object v4

    .line 532
    new-instance v9, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    invoke-direct {v9, v5, v6, v8, v4}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;-><init>(Lio/netty/handler/codec/mqtt/MqttQoS;ZZLio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;)V

    add-int/2addr v2, v7

    .line 538
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, v9}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;-><init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_2
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    new-instance p1, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeUnsubAckPayload(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;",
            ">;"
        }
    .end annotation

    .line 560
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 563
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 565
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_0
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    new-instance p2, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method private static decodeUnsubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;",
            ">;"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 576
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v2

    .line 577
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v3

    add-int/2addr v1, v3

    .line 578
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    new-instance p1, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeVariableByteInteger(Lio/netty/buffer/ByteBuf;)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 660
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    mul-int/lit16 v3, v3, 0x80

    add-int/2addr v2, v1

    and-int/lit16 v4, v4, 0x80

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    if-lt v2, v5, :cond_0

    :cond_1
    if-ne v2, v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 667
    :cond_2
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    const-string v0, "MQTT protocol limits Remaining Length to 4 bytes"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 669
    :cond_3
    :goto_0
    invoke-static {v0, v2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->packInts(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private decodeVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttFixedHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "*>;"
        }
    .end annotation

    .line 187
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p3}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttMessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :pswitch_0
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 211
    :pswitch_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeReasonCodeAndPropertiesVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePublishVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    return-object p1

    .line 204
    :pswitch_3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePubReplyMessage(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    return-object p1

    .line 198
    :pswitch_4
    invoke-static {p1, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageIdAndPropertiesVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    return-object p1

    .line 192
    :pswitch_5
    invoke-static {p1, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnAckVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    return-object p1

    .line 189
    :pswitch_6
    invoke-static {p1, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnectionVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 2

    .line 142
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->BAD_MESSAGE:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/mqtt/MqttMessageFactory;->newInvalidMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method private static packInts(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static unpackA(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static unpackB(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "non-zero remaining payload bytes: "

    const-string v1, "too large message: "

    .line 79
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttDecoder$DecoderState:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->state()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 p1, 0x4

    if-ne v2, p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->actualReadableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 81
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeFixedHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 82
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength()I

    move-result v2

    iput v2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 83
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {p0, v2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->checkpoint(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    :cond_2
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeVariableHeader(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 93
    iget v3, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    iget v4, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->maxBytesInMessage:I

    if-gt v3, v4, :cond_5

    .line 96
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 97
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->checkpoint(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_3
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 109
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v1

    iget v2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 106
    invoke-static {p1, p2, v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePayload(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttMessageType;ILjava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    .line 112
    iget p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    if-nez p2, :cond_4

    .line 118
    sget-object p2, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    invoke-static {p2, v0, p1}, Lio/netty/handler/codec/mqtt/MqttMessageFactory;->newMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p1

    const/4 p2, 0x0

    .line 121
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 122
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 123
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 114
    :cond_4
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 116
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 126
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_5
    :try_start_3
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 100
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_2
    move-exception p1

    .line 86
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
