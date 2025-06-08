.class final Lio/netty/resolver/dns/PreferredAddressTypeComparator;
.super Ljava/lang/Object;
.source "PreferredAddressTypeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# static fields
.field private static final IPv4:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

.field private static final IPv6:Lio/netty/resolver/dns/PreferredAddressTypeComparator;


# instance fields
.field private final preferredAddressType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    const-class v1, Ljava/net/Inet4Address;

    invoke-direct {v0, v1}, Lio/netty/resolver/dns/PreferredAddressTypeComparator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->IPv4:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    .line 28
    new-instance v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    const-class v1, Ljava/net/Inet6Address;

    invoke-direct {v0, v1}, Lio/netty/resolver/dns/PreferredAddressTypeComparator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->IPv6:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->preferredAddressType:Ljava/lang/Class;

    return-void
.end method

.method static comparator(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/resolver/dns/PreferredAddressTypeComparator;
    .locals 1

    .line 31
    sget-object v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator$1;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    invoke-virtual {p0}, Lio/netty/channel/socket/InternetProtocolFamily;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 35
    sget-object p0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->IPv6:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 33
    :cond_1
    sget-object p0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->IPv4:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->compare(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget-object p2, p0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->preferredAddressType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
