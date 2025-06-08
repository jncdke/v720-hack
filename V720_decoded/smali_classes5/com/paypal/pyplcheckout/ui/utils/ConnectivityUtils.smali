.class public final Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;
.super Ljava/lang/Object;
.source "ConnectivityUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;,
        Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\rJ\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\nH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;",
        "",
        "()V",
        "getConnectionName",
        "",
        "context",
        "Landroid/content/Context;",
        "isNetworkAvailable",
        "",
        "connection",
        "Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;",
        "toConnectivityManager",
        "",
        "(Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)Ljava/lang/Integer;",
        "toTransportId",
        "Connection",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/net/ConnectivityManager;

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    return p1

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;->toTransportId(Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    move p1, p2

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    return p1
.end method

.method static synthetic isNetworkAvailable$default(Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)Z

    move-result p0

    return p0
.end method

.method private final toConnectivityManager(Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final toTransportId(Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)I
    .locals 3

    .line 58
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getConnectionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->CELLULAR:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->CELLULAR:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->ETHERNET:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->ETHERNET:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->WIFI:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->WIFI:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "No network"

    :goto_0
    return-object p1
.end method
