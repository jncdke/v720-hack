.class public final Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniNetwork/StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0002R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;",
        "",
        "()V",
        "statusCodeMap",
        "Lio/dcloud/uts/Map;",
        "",
        "getStatusCodeMap",
        "()Lio/dcloud/uts/Map;",
        "setStatusCodeMap",
        "(Lio/dcloud/uts/Map;)V",
        "getStatus",
        "code",
        "initStatusCodeMap",
        "",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;-><init>()V

    return-void
.end method

.method private final initStatusCodeMap()V
    .locals 3

    .line 1596
    new-instance v0, Lio/dcloud/uts/Map;

    invoke-direct {v0}, Lio/dcloud/uts/Map;-><init>()V

    .line 1597
    invoke-virtual {p0, v0}, Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;->setStatusCodeMap(Lio/dcloud/uts/Map;)V

    .line 1598
    const-string v1, "100"

    const-string v2, "Continue"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1599
    const-string v1, "101"

    const-string v2, "Switching Protocol"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1600
    const-string v1, "200"

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1601
    const-string v1, "201"

    const-string v2, "Created"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1602
    const-string v1, "202"

    const-string v2, "Accepted"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1603
    const-string v1, "203"

    const-string v2, "Non-Authoritative Information"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1604
    const-string v1, "204"

    const-string v2, "No Content"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1605
    const-string v1, "205"

    const-string v2, "Reset Content"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1606
    const-string v1, "206"

    const-string v2, "Partial Content"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1607
    const-string v1, "300"

    const-string v2, "Multiple Choice"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1608
    const-string v1, "301"

    const-string v2, "Moved Permanently"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1609
    const-string v1, "302"

    const-string v2, "Found"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1610
    const-string v1, "303"

    const-string v2, "See Other"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1611
    const-string v1, "304"

    const-string v2, "Not Modified"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1612
    const-string v1, "305"

    const-string v2, "Use Proxy"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1613
    const-string v1, "306"

    const-string v2, "unused"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1614
    const-string v1, "307"

    const-string v2, "Temporary Redirect"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1615
    const-string v1, "308"

    const-string v2, "Permanent Redirect"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1616
    const-string v1, "400"

    const-string v2, "Bad Request"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1617
    const-string v1, "401"

    const-string v2, "Unauthorized"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1618
    const-string v1, "402"

    const-string v2, "Payment Required"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1619
    const-string v1, "403"

    const-string v2, "Forbidden"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1620
    const-string v1, "404"

    const-string v2, "Not Found"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1621
    const-string v1, "405"

    const-string v2, "Method Not Allowed"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1622
    const-string v1, "406"

    const-string v2, "Not Acceptable"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1623
    const-string v1, "407"

    const-string v2, "Proxy Authentication Required"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1624
    const-string v1, "408"

    const-string v2, "Request Timeout"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1625
    const-string v1, "409"

    const-string v2, "Conflict"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1626
    const-string v1, "410"

    const-string v2, "Gone"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1627
    const-string v1, "411"

    const-string v2, "Length Required"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1628
    const-string v1, "412"

    const-string v2, "Precondition Failed"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1629
    const-string v1, "413"

    const-string v2, "Payload Too Large"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1630
    const-string v1, "414"

    const-string v2, "URI Too Long"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1631
    const-string v1, "415"

    const-string v2, "Unsupported Media Type"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1632
    const-string v1, "416"

    const-string v2, "Requested Range Not Satisfiable"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1633
    const-string v1, "417"

    const-string v2, "Expectation Failed"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1634
    const-string v1, "418"

    const-string v2, "I\'m a teapot"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1635
    const-string v1, "421"

    const-string v2, "Misdirected Request"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1636
    const-string v1, "426"

    const-string v2, "Upgrade Required"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1637
    const-string v1, "428"

    const-string v2, "Precondition Required"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1638
    const-string v1, "429"

    const-string v2, "Too Many Requests"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1639
    const-string v1, "431"

    const-string v2, "Request Header Fields Too Large"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1640
    const-string v1, "500"

    const-string v2, "Internal Server Error"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1641
    const-string v1, "501"

    const-string v2, "Not Implemented"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1642
    const-string v1, "502"

    const-string v2, "Bad Gateway"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1643
    const-string v1, "503"

    const-string v2, "Service Unavailable"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1644
    const-string v1, "504"

    const-string v2, "Gateway Timeout"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1645
    const-string v1, "505"

    const-string v2, "HTTP Version Not Supported"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1646
    const-string v1, "506"

    const-string v2, "Variant Also Negotiates"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1647
    const-string v1, "507"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    .line 1648
    const-string v1, "511"

    const-string v2, "Network Authentication Required"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/Map;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/dcloud/uts/Map;

    return-void
.end method


# virtual methods
.method public final getStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;->getStatusCodeMap()Lio/dcloud/uts/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1653
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;->initStatusCodeMap()V

    .line 1655
    :cond_0
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;->getStatusCodeMap()Lio/dcloud/uts/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1656
    invoke-virtual {v0, p1}, Lio/dcloud/uts/Map;->has(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1657
    const-string p1, "unknown status"

    return-object p1

    .line 1659
    :cond_1
    invoke-virtual {v0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getStatusCodeMap()Lio/dcloud/uts/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1594
    invoke-static {}, Luts/sdk/modules/DCloudUniNetwork/StatusCode;->access$getStatusCodeMap$cp()Lio/dcloud/uts/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setStatusCodeMap(Lio/dcloud/uts/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1594
    invoke-static {p1}, Luts/sdk/modules/DCloudUniNetwork/StatusCode;->access$setStatusCodeMap$cp(Lio/dcloud/uts/Map;)V

    return-void
.end method
