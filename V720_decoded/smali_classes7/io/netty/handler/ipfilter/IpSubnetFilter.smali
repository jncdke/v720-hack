.class public Lio/netty/handler/ipfilter/IpSubnetFilter;
.super Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;
.source "IpSubnetFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final acceptIfNotFound:Z

.field private final ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final ipv4Rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;"
        }
    .end annotation
.end field

.field private final ipv6Rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ipfilter/IpSubnetFilter;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;-><init>()V

    .line 102
    const-string v0, "rules"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    iput-boolean p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->acceptIfNotFound:Z

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    .line 115
    const-string v6, "rule"

    invoke-static {v5, v6}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->getFilterRule()Lio/netty/handler/ipfilter/IpFilterRule;

    move-result-object v6

    instance-of v6, v6, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    if-eqz v6, :cond_1

    .line 118
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    move-result-object v5

    sget-object v6, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    move-result-object v5

    sget-object v6, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    if-nez v1, :cond_4

    if-lez v2, :cond_4

    .line 148
    sget-object v1, Lio/netty/handler/ipfilter/IpFilterRuleType;->REJECT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    iput-object v1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    if-nez v2, :cond_5

    .line 150
    sget-object v1, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    iput-object v1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

    goto :goto_1

    .line 152
    :cond_5
    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

    :goto_1
    if-nez v4, :cond_6

    if-lez v3, :cond_6

    .line 156
    sget-object p2, Lio/netty/handler/ipfilter/IpFilterRuleType;->REJECT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

    goto :goto_2

    :cond_6
    if-lez v4, :cond_7

    if-nez v3, :cond_7

    .line 158
    sget-object p2, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

    goto :goto_2

    .line 160
    :cond_7
    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 163
    :goto_2
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilter;->sortAndFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv4Rules:Ljava/util/List;

    .line 164
    invoke-static {v0}, Lio/netty/handler/ipfilter/IpSubnetFilter;->sortAndFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv6Rules:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/handler/ipfilter/IpSubnetFilterRule;)V
    .locals 1

    .line 81
    const-string v0, "rules"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/ipfilter/IpSubnetFilter;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/ipfilter/IpSubnetFilterRule;)V
    .locals 1

    .line 70
    const-string v0, "rules"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ipfilter/IpSubnetFilter;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method private static sortAndFilter(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;)",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    .line 217
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->matches(Ljava/net/InetSocketAddress;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z
    .locals 3

    .line 169
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet4Address;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv4Rules:Ljava/util/List;

    sget-object v2, Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;->INSTANCE:Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;

    invoke-static {p1, p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 172
    iget-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-nez p2, :cond_1

    .line 173
    iget-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv4Rules:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    invoke-virtual {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    move-result-object p1

    sget-object p2, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 175
    :cond_1
    sget-object p1, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    .line 179
    :cond_3
    iget-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv6Rules:Ljava/util/List;

    sget-object v2, Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;->INSTANCE:Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;

    invoke-static {p1, p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 181
    iget-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-nez p2, :cond_5

    .line 182
    iget-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv6Rules:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    invoke-virtual {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    move-result-object p1

    sget-object p2, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0

    .line 184
    :cond_5
    sget-object p1, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-ne p2, p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0

    .line 189
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->acceptIfNotFound:Z

    return p1
.end method

.method protected bridge synthetic accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ipfilter/IpSubnetFilter;->accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method
