.class Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder$1;
.super Lio/netty/handler/codec/dns/DnsResponseDecoder;
.source "DatagramDnsResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/dns/DnsResponseDecoder<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder$1;->this$0:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    return-void
.end method


# virtual methods
.method protected newResponse(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 7

    .line 51
    new-instance v6, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/DatagramDnsResponse;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V

    return-object v6
.end method

.method protected bridge synthetic newResponse(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/net/InetSocketAddress;

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual/range {p0 .. p5}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder$1;->newResponse(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method
