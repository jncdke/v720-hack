.class final Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;
.super Ljava/lang/Object;
.source "DnsResolveContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthoritativeNameServer"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private address:Ljava/net/InetSocketAddress;

.field private final domainName:Ljava/lang/String;

.field private final dots:I

.field final isCopy:Z

.field next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

.field final nsName:Ljava/lang/String;

.field private ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1308
    const-class v0, Lio/netty/resolver/dns/DnsResolveContext;

    return-void
.end method

.method constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    iput p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    .line 1321
    iput-wide p2, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    .line 1322
    iput-object p5, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    .line 1323
    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->domainName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1324
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->isCopy:Z

    return-void
.end method

.method constructor <init>(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)V
    .locals 2

    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1328
    iget v0, p1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    iput v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    .line 1329
    iget-wide v0, p1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    iput-wide v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    .line 1330
    iget-object v0, p1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    .line 1331
    iget-object p1, p1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->domainName:Ljava/lang/String;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->domainName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1332
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->isCopy:Z

    return-void
.end method

.method static synthetic access$1000(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1308
    iget-object p0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->address:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic access$1002(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1308
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->address:Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method static synthetic access$1100(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/lang/String;
    .locals 0

    .line 1308
    iget-object p0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->domainName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)J
    .locals 2

    .line 1308
    iget-wide v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    return-wide v0
.end method

.method static synthetic access$900(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)I
    .locals 0

    .line 1308
    iget p0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    return p0
.end method


# virtual methods
.method isRootServer()Z
    .locals 2

    .line 1339
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method update(Ljava/net/InetSocketAddress;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1352
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->update(Ljava/net/InetSocketAddress;J)V

    return-void
.end method

.method update(Ljava/net/InetSocketAddress;J)V
    .locals 2

    .line 1347
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->address:Ljava/net/InetSocketAddress;

    .line 1348
    iget-wide v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    return-void
.end method
