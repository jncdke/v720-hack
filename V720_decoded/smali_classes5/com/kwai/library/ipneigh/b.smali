.class final Lcom/kwai/library/ipneigh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aZg:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwai/library/ipneigh/b;->aZg:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ez(I)Ljava/lang/String;
    .locals 5

    and-int/lit16 v0, p0, 0xff

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 38
    const-string p0, "%d.%d.%d.%d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hD(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    sget-object v0, Lcom/kwai/library/ipneigh/b;->aZg:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static hE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 23
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 27
    array-length v1, p0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 30
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/kwai/library/ipneigh/b;->hD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 33
    :cond_2
    aget-object p0, p0, v1

    return-object p0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method
