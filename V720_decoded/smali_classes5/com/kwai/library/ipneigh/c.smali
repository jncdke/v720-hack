.class public final Lcom/kwai/library/ipneigh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Landroid/content/Context;ZZ)Lcom/kwai/library/ipneigh/d;
    .locals 3

    .line 25
    const-string p2, ""

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/kwai/library/ipneigh/b;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    new-instance p0, Lcom/kwai/library/ipneigh/d;

    invoke-direct {p0, p2, v0, p2}, Lcom/kwai/library/ipneigh/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 30
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    .line 31
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 32
    invoke-static {p0}, Lcom/kwai/library/ipneigh/b;->ez(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeout 5 ip neigh show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/kwai/library/ipneigh/a;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    :cond_2
    invoke-static {p0, v0}, Lcom/kwai/library/ipneigh/KwaiIpNeigh;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_3
    invoke-static {v1}, Lcom/kwai/library/ipneigh/b;->hE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 45
    new-instance v2, Lcom/kwai/library/ipneigh/d;

    invoke-direct {v2, p0, p1, v1}, Lcom/kwai/library/ipneigh/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 47
    new-instance p1, Lcom/kwai/library/ipneigh/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/kwai/library/ipneigh/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method public static dQ(Landroid/content/Context;)Lcom/kwai/library/ipneigh/d;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/kwai/library/ipneigh/c;->y(Landroid/content/Context;Z)Lcom/kwai/library/ipneigh/d;

    move-result-object p0

    return-object p0
.end method

.method private static y(Landroid/content/Context;Z)Lcom/kwai/library/ipneigh/d;
    .locals 0

    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, p1}, Lcom/kwai/library/ipneigh/c;->b(Landroid/content/Context;ZZ)Lcom/kwai/library/ipneigh/d;

    move-result-object p0

    return-object p0
.end method
