.class public final Lcom/kwad/sdk/utils/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OH()Z
    .locals 3

    .line 24
    const-string v0, "config_data_transfer"

    const/4 v1, 0x0

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static OI()V
    .locals 3

    .line 28
    const-string v0, "config_data_transfer"

    const/4 v1, 0x1

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OJ()V
    .locals 3

    .line 35
    const-string v0, "splash_daily_transfer"

    const/4 v1, 0x1

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OK()Z
    .locals 3

    .line 39
    const-string v0, "splash_daily_transfer"

    const/4 v1, 0x0

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static OL()V
    .locals 3

    .line 46
    const-string v0, "reward_auto_transfer"

    const/4 v1, 0x1

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OM()Z
    .locals 3

    .line 50
    const-string v0, "reward_auto_transfer"

    const/4 v1, 0x0

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ON()V
    .locals 3

    .line 57
    const-string v0, "interstitial_aggregate_transfer"

    const/4 v1, 0x1

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OO()Z
    .locals 3

    .line 61
    const-string v0, "interstitial_aggregate_transfer"

    const/4 v1, 0x0

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ad;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 84
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 94
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/h;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/kwad/sdk/utils/bk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/bk$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/crash/utils/h;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->OI()V

    :cond_0
    return-void
.end method
