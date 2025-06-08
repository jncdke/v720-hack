.class final Lio/netty/resolver/dns/DnsRecordResolveContext;
.super Lio/netty/resolver/dns/DnsResolveContext;
.source "DnsRecordResolveContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/DnsResolveContext<",
        "Lio/netty/handler/codec/dns/DnsRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I)V"
        }
    .end annotation

    .line 32
    invoke-interface {p3}, Lio/netty/handler/codec/dns/DnsQuestion;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lio/netty/handler/codec/dns/DnsQuestion;->dnsClass()I

    move-result v4

    const/4 v0, 0x1

    new-array v5, v0, [Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v0, 0x0

    .line 33
    invoke-interface {p3}, Lio/netty/handler/codec/dns/DnsQuestion;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object p3

    aput-object p3, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 32
    invoke-direct/range {v0 .. v8}, Lio/netty/resolver/dns/DnsRecordResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)V

    return-void
.end method

.method private constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct/range {p0 .. p8}, Lio/netty/resolver/dns/DnsResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)V

    return-void
.end method


# virtual methods
.method cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;)V
    .locals 0

    return-void
.end method

.method bridge synthetic cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p4, Lio/netty/handler/codec/dns/DnsRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsRecordResolveContext;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;)V

    return-void
.end method

.method cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/UnknownHostException;)V
    .locals 0

    return-void
.end method

.method convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0

    .line 58
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecord;

    return-object p1
.end method

.method bridge synthetic convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsRecordResolveContext;->convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method isCompleteEarly(Lio/netty/handler/codec/dns/DnsRecord;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic isCompleteEarly(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lio/netty/handler/codec/dns/DnsRecord;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsRecordResolveContext;->isCompleteEarly(Lio/netty/handler/codec/dns/DnsRecord;)Z

    move-result p1

    return p1
.end method

.method isDuplicateAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method newResolverContext(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)Lio/netty/resolver/dns/DnsResolveContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I)",
            "Lio/netty/resolver/dns/DnsResolveContext<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v9, Lio/netty/resolver/dns/DnsRecordResolveContext;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/netty/resolver/dns/DnsRecordResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;I)V

    return-object v9
.end method
