.class final Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;
.super Ljava/lang/Object;
.source "IpSubnetFilterRule.java"

# interfaces
.implements Lio/netty/handler/ipfilter/IpFilterRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ipfilter/IpSubnetFilterRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Ip4SubnetFilterRule"
.end annotation


# instance fields
.field private final networkAddress:I

.field private final ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final subnetMask:I


# direct methods
.method private constructor <init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 139
    invoke-static {p2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->prefixToSubnetMask(I)I

    move-result p2

    iput p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->subnetMask:I

    .line 140
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    and-int/2addr p1, p2

    iput p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->networkAddress:I

    .line 141
    iput-object p3, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 135
    const-string p2, "IPv4 requires the subnet prefix to be in range of [0,32]. The prefix was: %d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;-><init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I
    .locals 0

    .line 127
    iget p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->networkAddress:I

    return p0
.end method

.method static synthetic access$400(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I
    .locals 0

    .line 127
    iget p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->subnetMask:I

    return p0
.end method

.method private static prefixToSubnetMask(I)I
    .locals 2

    rsub-int/lit8 p0, p0, 0x20

    const-wide/16 v0, -0x1

    shl-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 2

    .line 146
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 147
    instance-of v0, p1, Ljava/net/Inet4Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    .line 149
    iget v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->subnetMask:I

    and-int/2addr p1, v0

    iget v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->networkAddress:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    return-object v0
.end method
