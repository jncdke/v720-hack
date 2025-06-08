.class public Lio/netty/handler/ipfilter/RuleBasedIpFilter;
.super Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;
.source "RuleBasedIpFilter.java"


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
.field private final rules:[Lio/netty/handler/ipfilter/IpFilterRule;


# direct methods
.method public varargs constructor <init>([Lio/netty/handler/ipfilter/IpFilterRule;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;-><init>()V

    .line 40
    const-string v0, "rules"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/handler/ipfilter/IpFilterRule;

    iput-object p1, p0, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->rules:[Lio/netty/handler/ipfilter/IpFilterRule;

    return-void
.end method


# virtual methods
.method protected accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->rules:[Lio/netty/handler/ipfilter/IpFilterRule;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v4, p2}, Lio/netty/handler/ipfilter/IpFilterRule;->matches(Ljava/net/InetSocketAddress;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-interface {v4}, Lio/netty/handler/ipfilter/IpFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    move-result-object p1

    sget-object p2, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    if-ne p1, p2, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method protected bridge synthetic accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method
