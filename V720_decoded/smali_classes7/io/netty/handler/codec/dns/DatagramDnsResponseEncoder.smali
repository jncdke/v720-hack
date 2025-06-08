.class public Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "DatagramDnsResponseEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsResponse;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordEncoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 53
    const-string v0, "recordEncoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    return-void
.end method

.method private static encodeHeader(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 98
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsResponse;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 100
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsResponse;->opCode()Lio/netty/handler/codec/dns/DnsOpCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xb

    const v1, 0x8000

    or-int/2addr v1, v0

    .line 101
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsResponse;->isAuthoritativeAnswer()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x8400

    or-int/2addr v1, v0

    .line 104
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsResponse;->isTruncated()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x200

    .line 107
    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsResponse;->isRecursionDesired()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit16 v1, v1, 0x100

    .line 110
    :cond_2
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsResponse;->isRecursionAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit16 v1, v1, 0x80

    .line 113
    :cond_3
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsResponse;->z()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    .line 114
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsResponse;->code()Lio/netty/handler/codec/dns/DnsResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    .line 115
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 116
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsResponse;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 117
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsResponse;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 118
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsResponse;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 119
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsResponse;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private encodeQuestions(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/dns/DnsResponse;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 125
    iget-object v2, p0, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p1, v3, v1}, Lio/netty/handler/codec/dns/DnsResponse;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-interface {v2, v3, p2}, Lio/netty/handler/codec/dns/DnsRecordEncoder;->encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private encodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 132
    iget-object v2, p0, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    invoke-interface {p1, p2, v1}, Lio/netty/handler/codec/dns/DnsResponse;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Lio/netty/handler/codec/dns/DnsRecordEncoder;->encodeRecord(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    const/16 p2, 0x400

    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;",
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

    .line 60
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 61
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/dns/DnsResponse;

    .line 62
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 66
    :try_start_0
    invoke-static {v1, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->encodeHeader(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/buffer/ByteBuf;)V

    .line 67
    invoke-direct {p0, v1, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->encodeQuestions(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/buffer/ByteBuf;)V

    .line 68
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, v1, p2, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->encodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;)V

    .line 69
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, v1, p2, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->encodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;)V

    .line 70
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, v1, p2, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->encodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    new-instance p2, Lio/netty/channel/socket/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 76
    throw p2
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p2, Lio/netty/channel/AddressedEnvelope;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsResponseEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V

    return-void
.end method
