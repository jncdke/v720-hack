.class public final Lcom/bytedance/b/c/jk/rl;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bytedance/b/c/jk/rl;->g(Landroid/content/Context;)Lcom/bytedance/b/c/of/c$c;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/b/c/jk/rl;->b(Lcom/bytedance/b/c/of/c$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/b/c/of/c$c;)Ljava/lang/String;
    .locals 2

    .line 25
    const-string v0, ""

    .line 27
    :try_start_0
    sget-object v1, Lcom/bytedance/b/c/jk/rl$1;->b:[I

    invoke-virtual {p0}, Lcom/bytedance/b/c/of/c$c;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    const-string p0, "mobile"

    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "4g"

    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "3g"

    goto :goto_0

    .line 32
    :cond_3
    const-string p0, "2g"

    goto :goto_0

    .line 29
    :cond_4
    const-string p0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 101
    :try_start_0
    const-string v1, "connectivity"

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private static g(Landroid/content/Context;)Lcom/bytedance/b/c/of/c$c;
    .locals 2

    .line 57
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 60
    sget-object p0, Lcom/bytedance/b/c/of/c$c;->b:Lcom/bytedance/b/c/of/c$c;

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 68
    sget-object p0, Lcom/bytedance/b/c/of/c$c;->dj:Lcom/bytedance/b/c/of/c$c;

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    .line 70
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 72
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 86
    :pswitch_0
    sget-object p0, Lcom/bytedance/b/c/of/c$c;->c:Lcom/bytedance/b/c/of/c$c;

    goto :goto_0

    .line 84
    :pswitch_1
    sget-object p0, Lcom/bytedance/b/c/of/c$c;->bi:Lcom/bytedance/b/c/of/c$c;

    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Lcom/bytedance/b/c/of/c$c;->im:Lcom/bytedance/b/c/of/c$c;

    :goto_0
    return-object p0

    .line 89
    :cond_3
    sget-object p0, Lcom/bytedance/b/c/of/c$c;->c:Lcom/bytedance/b/c/of/c$c;

    return-object p0

    .line 64
    :cond_4
    :goto_1
    sget-object p0, Lcom/bytedance/b/c/of/c$c;->b:Lcom/bytedance/b/c/of/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 92
    :catchall_0
    sget-object p0, Lcom/bytedance/b/c/of/c$c;->c:Lcom/bytedance/b/c/of/c$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
