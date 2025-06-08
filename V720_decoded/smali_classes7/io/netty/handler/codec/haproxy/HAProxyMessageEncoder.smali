.class public final Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "HAProxyMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/handler/codec/haproxy/HAProxyMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;

.field static final TOTAL_UNIX_ADDRESS_BYTES_LENGTH:I = 0xd8

.field static final UNIX_ADDRESS_BYTES_LENGTH:I = 0x6c

.field private static final V2_VERSION_BITMASK:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;->INSTANCE:Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    return-void
.end method

.method private static encodeTlv(Lio/netty/handler/codec/haproxy/HAProxyTLV;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 113
    instance-of v0, p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p0

    check-cast v0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;

    .line 115
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 116
    invoke-virtual {v0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->contentNumBytes()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 117
    invoke-virtual {v0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->client()B

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 118
    invoke-virtual {v0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->verify()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 119
    invoke-virtual {v0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->encapsulatedTLVs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;->encodeTlvs(Ljava/util/List;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 122
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 125
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

.method private static encodeTlvs(Ljava/util/List;Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 131
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/haproxy/HAProxyTLV;

    invoke-static {v1, p1}, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;->encodeTlv(Lio/netty/handler/codec/haproxy/HAProxyTLV;Lio/netty/buffer/ByteBuf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static encodeV1(Lio/netty/handler/codec/haproxy/HAProxyMessage;Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 63
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyConstants;->TEXT_PREFIX:[B

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    const/16 v0, 0x20

    .line 64
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 65
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 66
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 67
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 68
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 69
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 70
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 71
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourcePort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 72
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 73
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    const/16 p0, 0xd

    .line 74
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/16 p0, 0xa

    .line 75
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static encodeV2(Lio/netty/handler/codec/haproxy/HAProxyMessage;Lio/netty/buffer/ByteBuf;)V
    .locals 5

    .line 79
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyConstants;->BINARY_PREFIX:[B

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 80
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->command()Lio/netty/handler/codec/haproxy/HAProxyCommand;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/haproxy/HAProxyCommand;->byteValue()B

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 81
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 83
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    .line 105
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 108
    :cond_0
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    const-string p1, "unexpected addrFamily"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tlvNumBytes()I

    move-result v0

    add-int/lit16 v0, v0, 0xd8

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 98
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6c

    .line 99
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 100
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6c

    .line 101
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 102
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tlvs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;->encodeTlvs(Ljava/util/List;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v1

    .line 89
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tlvNumBytes()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 90
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 91
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 92
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourcePort()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 93
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationPort()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 94
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tlvs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;->encodeTlvs(Ljava/util/List;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/haproxy/HAProxyMessage;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    sget-object p1, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProtocolVersion:[I

    invoke-virtual {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->protocolVersion()Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 55
    invoke-static {p2, p3}, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;->encodeV2(Lio/netty/handler/codec/haproxy/HAProxyMessage;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported version: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->protocolVersion()Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p2, p3}, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;->encodeV1(Lio/netty/handler/codec/haproxy/HAProxyMessage;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    check-cast p2, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/haproxy/HAProxyMessageEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/haproxy/HAProxyMessage;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
