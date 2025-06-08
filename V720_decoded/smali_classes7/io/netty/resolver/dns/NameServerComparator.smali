.class public final Lio/netty/resolver/dns/NameServerComparator;
.super Ljava/lang/Object;
.source "NameServerComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/net/InetSocketAddress;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x742fdbc5aa523619L


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
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "preferredAddressType"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lio/netty/resolver/dns/NameServerComparator;->preferredAddressType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Ljava/net/InetSocketAddress;

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/NameServerComparator;->compare(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 4

    .line 47
    invoke-virtual {p1, p2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne v0, p2, :cond_1

    return v1

    .line 54
    :cond_1
    iget-object p2, p0, Lio/netty/resolver/dns/NameServerComparator;->preferredAddressType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    return v2
.end method
