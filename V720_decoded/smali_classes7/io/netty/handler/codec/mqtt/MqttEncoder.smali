.class public final Lio/netty/handler/codec/mqtt/MqttEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "MqttEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/mqtt/MqttMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lio/netty/handler/codec/mqtt/MqttEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttEncoder;->INSTANCE:Lio/netty/handler/codec/mqtt/MqttEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    return-void
.end method

.method static doEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 63
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttEncoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttMessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessageType;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :pswitch_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 96
    :pswitch_1
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeReasonCodePlusPropertiesMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_2
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePubReplyMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_3
    instance-of v0, p1, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeUnsubAckMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeaderAndMessageId(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeSubAckMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttSubAckMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeUnsubscribeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeSubscribeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePublishMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttPublishMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_8
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeConnAckMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttConnAckMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_9
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnectMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeConnectMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttConnectMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeConnAckMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttConnAckMessage;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 234
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 236
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v2

    .line 235
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 240
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-interface {p0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 241
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 242
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 243
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->isSessionPresent()Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 244
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode()Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 245
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 249
    throw p0
.end method

.method private static encodeConnectMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttConnectMessage;)Lio/netty/buffer/ByteBuf;
    .locals 17

    .line 113
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    move-result-object v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->payload()Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    move-result v4

    int-to-byte v4, v4

    .line 116
    invoke-static {v3, v4}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v3

    move-object/from16 v4, p0

    .line 118
    invoke-static {v4, v3}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->setMqttVersion(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttVersion;)V

    .line 121
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lio/netty/handler/codec/EncoderException;

    const-string v1, "Without a username, the password MUST be not set"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {v3, v5}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidClientId(Lio/netty/handler/codec/mqtt/MqttVersion;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 130
    invoke-static {v5}, Lio/netty/buffer/ByteBufUtil;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    .line 134
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-static {v8}, Lio/netty/handler/codec/mqtt/MqttEncoder;->nullableUtf8Bytes(Ljava/lang/String;)I

    move-result v9

    .line 136
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessageInBytes()[B

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    sget-object v10, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 138
    :goto_1
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v11

    .line 140
    array-length v11, v10

    add-int/lit8 v11, v11, 0x2

    add-int/2addr v7, v11

    .line 143
    :cond_3
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName()Ljava/lang/String;

    move-result-object v11

    .line 144
    invoke-static {v11}, Lio/netty/handler/codec/mqtt/MqttEncoder;->nullableUtf8Bytes(Ljava/lang/String;)I

    move-result v12

    .line 145
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v12, 0x2

    add-int/2addr v7, v13

    .line 149
    :cond_4
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->passwordInBytes()[B

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_2

    .line 150
    :cond_5
    sget-object v13, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 151
    :goto_2
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 152
    array-length v14, v13

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v7, v14

    .line 156
    :cond_6
    invoke-virtual {v3}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolNameBytes()[B

    move-result-object v14

    .line 159
    invoke-interface/range {p0 .. p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v15

    .line 160
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v4

    .line 157
    invoke-static {v3, v15, v4}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 163
    :try_start_0
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 164
    invoke-interface/range {p0 .. p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v15

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willProperties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v2

    invoke-static {v3, v15, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_3

    .line 167
    :cond_7
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :goto_3
    :try_start_1
    array-length v3, v14

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v15

    add-int/2addr v3, v15

    add-int/2addr v3, v7

    .line 173
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 174
    invoke-interface/range {p0 .. p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v15

    add-int/2addr v7, v3

    invoke-interface {v15, v7}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    .line 175
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v0

    invoke-virtual {v7, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 176
    invoke-static {v7, v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 178
    array-length v0, v14

    invoke-virtual {v7, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 179
    invoke-virtual {v7, v14}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 181
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    move-result v0

    invoke-virtual {v7, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 182
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getConnVariableHeaderFlag(Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)I

    move-result v0

    invoke-virtual {v7, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 183
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds()I

    move-result v0

    invoke-virtual {v7, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 184
    invoke-virtual {v7, v4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 187
    invoke-static {v7, v5, v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeExactUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 189
    invoke-virtual {v7, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 190
    invoke-static {v7, v8, v9}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeExactUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;I)V

    .line 191
    array-length v0, v10

    invoke-virtual {v7, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 192
    array-length v0, v10

    invoke-virtual {v7, v10, v3, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 194
    :cond_8
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    invoke-static {v7, v11, v12}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeExactUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;I)V

    .line 197
    :cond_9
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    array-length v0, v13

    invoke-virtual {v7, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 199
    array-length v0, v13

    invoke-virtual {v7, v13, v3, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object v7

    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 207
    throw v0

    .line 128
    :cond_b
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid clientIdentifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodeMessageWithOnlySingleByteFixedHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 561
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p1

    const/4 v0, 0x2

    .line 562
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 563
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    .line 564
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static encodeMessageWithOnlySingleByteFixedHeaderAndMessageId(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 501
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 503
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result p1

    const/4 v1, 0x2

    .line 506
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 507
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 508
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 509
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 510
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static encodeProperties(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 580
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 583
    :try_start_0
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :try_start_1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttProperties;->listAll()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;

    .line 586
    iget v2, v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    .line 587
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;

    move-result-object v2

    .line 588
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttEncoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttProperties$MqttPropertyType:[I

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttProperties$MqttPropertyType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 651
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    goto/16 :goto_2

    .line 644
    :pswitch_0
    iget v2, v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-static {p0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 645
    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$BinaryProperty;

    iget-object v1, v1, Lio/netty/handler/codec/mqtt/MqttProperties$BinaryProperty;->value:Ljava/lang/Object;

    check-cast v1, [B

    .line 646
    array-length v2, v1

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 647
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 634
    :pswitch_1
    move-object v2, v1

    check-cast v2, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;

    iget-object v2, v2, Lio/netty/handler/codec/mqtt/MqttProperties$UserProperties;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 636
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;

    .line 637
    iget v4, v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-static {p0, v4}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 638
    iget-object v4, v3, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->key:Ljava/lang/String;

    invoke-static {p0, v4}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeEagerUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 639
    iget-object v3, v3, Lio/netty/handler/codec/mqtt/MqttProperties$StringPair;->value:Ljava/lang/String;

    invoke-static {p0, v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeEagerUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    goto :goto_1

    .line 630
    :pswitch_2
    iget v2, v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-static {p0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 631
    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$StringProperty;

    iget-object v1, v1, Lio/netty/handler/codec/mqtt/MqttProperties$StringProperty;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeEagerUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :pswitch_3
    iget v2, v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-static {p0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 620
    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;

    iget-object v1, v1, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 621
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    goto :goto_0

    .line 614
    :pswitch_4
    iget v2, v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-static {p0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 615
    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;

    iget-object v1, v1, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 616
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_0

    .line 605
    :pswitch_5
    iget v2, v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-static {p0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 606
    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;

    iget-object v1, v1, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    .line 608
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_0

    .line 597
    :pswitch_6
    iget v2, v1, Lio/netty/handler/codec/mqtt/MqttProperties$MqttProperty;->propertyId:I

    invoke-static {p0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 598
    check-cast v1, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;

    iget-object v1, v1, Lio/netty/handler/codec/mqtt/MqttProperties$IntegerProperty;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    .line 599
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_0

    .line 651
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown property type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 654
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 655
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :try_start_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 660
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 662
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 663
    throw p0

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

.method private static encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 572
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-ne p0, v0, :cond_0

    .line 573
    invoke-static {p1, p2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeProperties(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 575
    :cond_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static encodePubReplyMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 456
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;

    if-eqz v0, :cond_3

    .line 457
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    .line 459
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;

    .line 460
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->messageId()I

    move-result v1

    .line 465
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v2

    .line 466
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 467
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->reasonCode()B

    move-result v2

    if-nez v2, :cond_0

    .line 468
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttProperties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v3

    invoke-static {v2, v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeProperties(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    move v5, v4

    goto :goto_0

    .line 473
    :cond_1
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move v7, v5

    move v5, v3

    move v3, v7

    .line 479
    :goto_0
    :try_start_0
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v6

    add-int/2addr v6, v4

    .line 480
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    add-int/2addr v6, v3

    invoke-interface {p0, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 481
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 482
    invoke-static {p0, v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 483
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    if-eqz v5, :cond_2

    .line 485
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPubReplyMessageVariableHeader;->reasonCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 487
    :cond_2
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 492
    throw p0

    .line 494
    :cond_3
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeaderAndMessageId(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static encodePublishMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttPublishMessage;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 419
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    .line 421
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    move-result-object v2

    .line 422
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->payload()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 424
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName()Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result v5

    .line 428
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v6

    .line 429
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object p1

    .line 427
    invoke-static {v0, v6, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    add-int/lit8 v0, v5, 0x2

    .line 433
    :try_start_0
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v6

    invoke-virtual {v6}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v0, v6

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    add-int/2addr v0, v6

    .line 434
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    add-int/2addr v0, v6

    .line 436
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 438
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    add-int/2addr v6, v0

    invoke-interface {p0, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 439
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v6

    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 440
    invoke-static {p0, v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 441
    invoke-static {p0, v4, v5}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeExactUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;I)V

    .line 442
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v0

    if-lez v0, :cond_1

    .line 443
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 445
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 446
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 451
    throw p0
.end method

.method private static encodeReasonCodePlusPropertiesMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 518
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;

    if-eqz v0, :cond_3

    .line 519
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 520
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    .line 522
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;

    .line 527
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_5:Lio/netty/handler/codec/mqtt/MqttVersion;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 528
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->reasonCode()B

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttProperties;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v2

    invoke-static {v0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeProperties(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    add-int/2addr v2, v3

    move v4, v3

    goto :goto_0

    .line 534
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v2, 0x0

    move v4, v2

    .line 540
    :goto_0
    :try_start_0
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 541
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    add-int/2addr v5, v2

    invoke-interface {p0, v5}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 542
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 543
    invoke-static {p0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    if-eqz v4, :cond_2

    .line 545
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttReasonCodeAndPropertiesVariableHeader;->reasonCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 547
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 552
    throw p0

    .line 554
    :cond_3
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static encodeSubAckMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttSubAckMessage;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 357
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 359
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->idAndPropertiesVariableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v2

    .line 358
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 362
    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 363
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;->grantedQoSLevels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 365
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 366
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    add-int/2addr v2, v1

    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 367
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v2

    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 368
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 369
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 370
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 371
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;->reasonCodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 372
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 378
    throw p0
.end method

.method private static encodeSubscribeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 255
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 257
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;->idAndPropertiesVariableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v2

    .line 256
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 261
    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 264
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v3

    .line 266
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;->topicSubscriptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    .line 269
    invoke-virtual {v6}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicName()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-static {v6}, Lio/netty/buffer/ByteBufUtil;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v5

    .line 276
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 278
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    add-int/2addr v4, v1

    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 279
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 280
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 283
    invoke-virtual {v3}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result v1

    .line 284
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 285
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 288
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;->topicSubscriptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    .line 289
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeUnsafeUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->option()Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->retainHandling()Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption$RetainedHandlingPolicy;->value()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 293
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->isRetainAsPublished()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x8

    .line 296
    :cond_1
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->isNoLocal()Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 299
    :cond_2
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttSubscriptionOption;->qos()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v1

    or-int/2addr v1, v2

    .line 301
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 307
    throw p0
.end method

.method private static encodeUnsubAckMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 384
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v0

    instance-of v0, v0, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    if-eqz v0, :cond_2

    .line 385
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 387
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;->idAndPropertiesVariableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v2

    .line 386
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 390
    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 391
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->unsubscribeReasonCodes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    .line 394
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 395
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    add-int/2addr v3, v1

    invoke-interface {p0, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 396
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v3

    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v3

    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 397
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 398
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 399
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_1

    .line 402
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttUnsubAckPayload;->unsubscribeReasonCodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 409
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 410
    throw p0

    .line 412
    :cond_2
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeaderAndMessageId(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static encodeUnsubscribeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 313
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->getMqttVersion(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 315
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->idAndPropertiesVariableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttMessageIdAndPropertiesVariableHeader;->properties()Lio/netty/handler/codec/mqtt/MqttProperties;

    move-result-object v2

    .line 314
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePropertiesIfNeeded(Lio/netty/handler/codec/mqtt/MqttVersion;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttProperties;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 319
    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 322
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v2

    .line 323
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v3

    .line 324
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->payload()Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;->topics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 327
    invoke-static {v6}, Lio/netty/buffer/ByteBufUtil;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    add-int/2addr v1, v5

    .line 332
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 334
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    add-int/2addr v4, v1

    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 335
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 336
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 339
    invoke-virtual {v3}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result v1

    .line 340
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 341
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 344
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;->topics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 345
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeUnsafeUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 351
    throw p0
.end method

.method private static getConnVariableHeaderFlag(Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)I
    .locals 2

    .line 212
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    .line 218
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    .line 221
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 222
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 225
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession()Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    return v0
.end method

.method private static getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I
    .locals 2

    .line 669
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttMessageType;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    .line 670
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    .line 673
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 674
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private static getVariableLengthInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 730
    :cond_0
    div-int/lit16 p0, p0, 0x80

    add-int/lit8 v0, v0, 0x1

    if-gtz p0, :cond_0

    return v0
.end method

.method private static nullableMaxUtf8Bytes(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 696
    :cond_0
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static nullableUtf8Bytes(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 692
    :cond_0
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static writeEagerUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V
    .locals 3

    .line 709
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->nullableMaxUtf8Bytes(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 710
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 711
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    .line 713
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_0

    .line 714
    invoke-static {p0, p1, v0}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 715
    :goto_0
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static writeExactUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;I)V
    .locals 1

    add-int/lit8 v0, p2, 0x2

    .line 700
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 701
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    if-lez p2, :cond_0

    .line 703
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;I)I

    :cond_0
    return-void
.end method

.method private static writeUnsafeUTF8String(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V
    .locals 2

    .line 719
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 722
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 723
    invoke-static {p0, p1, v1}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 724
    :cond_0
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    .line 682
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 683
    div-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_1

    or-int/lit16 v0, v0, 0x80

    .line 687
    :cond_1
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    if-gtz p1, :cond_0

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/mqtt/MqttMessage;",
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

    .line 50
    invoke-static {p1, p2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->doEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;Ljava/util/List;)V

    return-void
.end method
