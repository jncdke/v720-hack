.class public Lio/netty/resolver/dns/DnsNameResolverException;
.super Ljava/lang/RuntimeException;
.source "DnsNameResolverException.java"


# static fields
.field private static final serialVersionUID:J = -0x7a7ecd2c3fe757caL


# instance fields
.field private final question:Lio/netty/handler/codec/dns/DnsQuestion;

.field private final remoteAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolverException;->validateRemoteAddress(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverException;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 37
    invoke-static {p2}, Lio/netty/resolver/dns/DnsNameResolverException;->validateQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverException;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolverException;->validateRemoteAddress(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverException;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 44
    invoke-static {p2}, Lio/netty/resolver/dns/DnsNameResolverException;->validateQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverException;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    return-void
.end method

.method private static validateQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsQuestion;
    .locals 1

    .line 52
    const-string v0, "question"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuestion;

    return-object p0
.end method

.method private static validateRemoteAddress(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    .line 48
    const-string v0, "remoteAddress"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 71
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lio/netty/resolver/dns/DnsNameResolverException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public question()Lio/netty/handler/codec/dns/DnsQuestion;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverException;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverException;->remoteAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method
