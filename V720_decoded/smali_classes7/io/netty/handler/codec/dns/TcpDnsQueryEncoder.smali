.class public final Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "TcpDnsQueryEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/handler/codec/dns/DnsQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final encoder:Lio/netty/handler/codec/dns/DnsQueryEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordEncoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 41
    new-instance v0, Lio/netty/handler/codec/dns/DnsQueryEncoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/dns/DnsQueryEncoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V

    iput-object v0, p0, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;->encoder:Lio/netty/handler/codec/dns/DnsQueryEncoder;

    return-void
.end method


# virtual methods
.method protected allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/dns/DnsQuery;Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    const/16 p2, 0x400

    if-eqz p3, :cond_0

    .line 59
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p2, Lio/netty/handler/codec/dns/DnsQuery;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/dns/DnsQuery;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 49
    iget-object p1, p0, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;->encoder:Lio/netty/handler/codec/dns/DnsQueryEncoder;

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encode(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V

    .line 52
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p2, Lio/netty/handler/codec/dns/DnsQuery;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
