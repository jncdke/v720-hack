.class final Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;
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
    name = "Ip6SubnetFilterRule"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MINUS_ONE:Ljava/math/BigInteger;


# instance fields
.field private final networkAddress:Ljava/math/BigInteger;

.field private final ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final subnetMask:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 174
    const-class v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    const-wide/16 v0, -0x1

    .line 176
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->MINUS_ONE:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x80

    if-gt p2, v0, :cond_0

    .line 188
    invoke-static {p2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->prefixToSubnetMask(I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->subnetMask:Ljava/math/BigInteger;

    .line 189
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->networkAddress:Ljava/math/BigInteger;

    .line 190
    iput-object p3, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    return-void

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 184
    const-string p2, "IPv6 requires the subnet prefix to be in range of [0,128]. The prefix was: %d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;-><init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V

    return-void
.end method

.method static synthetic access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;
    .locals 0

    .line 174
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->networkAddress:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic access$500(Ljava/net/Inet6Address;)Ljava/math/BigInteger;
    .locals 0

    .line 174
    invoke-static {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;
    .locals 1

    .line 209
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    .line 212
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method private static prefixToSubnetMask(I)Ljava/math/BigInteger;
    .locals 1

    .line 216
    sget-object v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->MINUS_ONE:Ljava/math/BigInteger;

    rsub-int p0, p0, 0x80

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 1

    .line 195
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 196
    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Ljava/net/Inet6Address;

    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->subnetMask:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->networkAddress:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;
    .locals 1

    .line 205
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    return-object v0
.end method
