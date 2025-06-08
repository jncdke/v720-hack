.class Lio/netty/handler/codec/dns/TcpDnsResponseDecoder$1;
.super Lio/netty/handler/codec/dns/DnsResponseDecoder;
.source "TcpDnsResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/dns/DnsResponseDecoder<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder$1;->this$0:Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    return-void
.end method


# virtual methods
.method protected newResponse(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 49
    new-instance p1, Lio/netty/handler/codec/dns/DefaultDnsResponse;

    invoke-direct {p1, p3, p4, p5}, Lio/netty/handler/codec/dns/DefaultDnsResponse;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)V

    return-object p1
.end method
