.class Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;
.super Lio/netty/resolver/dns/Cache;
.source "DefaultAuthoritativeDnsServerCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/Cache<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->this$0:Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;

    invoke-direct {p0}, Lio/netty/resolver/dns/Cache;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Ljava/net/InetSocketAddress;

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->equals(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method protected equals(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Z
    .locals 2

    .line 45
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic shouldReplaceAll(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->shouldReplaceAll(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method protected shouldReplaceAll(Ljava/net/InetSocketAddress;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected sortEntries(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->this$0:Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;

    invoke-static {p1}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->access$000(Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;)Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->this$0:Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;

    invoke-static {p1}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->access$000(Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
