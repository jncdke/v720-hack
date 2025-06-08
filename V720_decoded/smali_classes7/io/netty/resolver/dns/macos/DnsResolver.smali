.class final Lio/netty/resolver/dns/macos/DnsResolver;
.super Ljava/lang/Object;
.source "DnsResolver.java"


# instance fields
.field private final domain:Ljava/lang/String;

.field private final nameservers:[Ljava/net/InetSocketAddress;

.field private final options:Ljava/lang/String;

.field private final port:I

.field private final searchOrder:I

.field private final searches:[Ljava/lang/String;

.field private final timeout:I


# direct methods
.method constructor <init>(Ljava/lang/String;[[BI[Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/netty/resolver/dns/macos/DnsResolver;->domain:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 39
    new-array p1, p1, [Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lio/netty/resolver/dns/macos/DnsResolver;->nameservers:[Ljava/net/InetSocketAddress;

    goto :goto_1

    .line 41
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->nameservers:[Ljava/net/InetSocketAddress;

    move v0, p1

    .line 42
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 43
    aget-object v1, p2, v0

    .line 44
    iget-object v2, p0, Lio/netty/resolver/dns/macos/DnsResolver;->nameservers:[Ljava/net/InetSocketAddress;

    array-length v3, v1

    invoke-static {v1, p1, v3}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iput p3, p0, Lio/netty/resolver/dns/macos/DnsResolver;->port:I

    .line 48
    iput-object p4, p0, Lio/netty/resolver/dns/macos/DnsResolver;->searches:[Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lio/netty/resolver/dns/macos/DnsResolver;->options:Ljava/lang/String;

    .line 50
    iput p6, p0, Lio/netty/resolver/dns/macos/DnsResolver;->timeout:I

    .line 51
    iput p7, p0, Lio/netty/resolver/dns/macos/DnsResolver;->searchOrder:I

    return-void
.end method


# virtual methods
.method domain()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->domain:Ljava/lang/String;

    return-object v0
.end method

.method nameservers()[Ljava/net/InetSocketAddress;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->nameservers:[Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method options()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->options:Ljava/lang/String;

    return-object v0
.end method

.method port()I
    .locals 1

    .line 63
    iget v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->port:I

    return v0
.end method

.method searchOrder()I
    .locals 1

    .line 79
    iget v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->searchOrder:I

    return v0
.end method

.method searches()[Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->searches:[Ljava/lang/String;

    return-object v0
.end method

.method timeout()I
    .locals 1

    .line 75
    iget v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->timeout:I

    return v0
.end method
