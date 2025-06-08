.class public final Lcom/kwad/sdk/utils/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static au(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 69
    invoke-static {p0}, Lcom/kwad/sdk/utils/ax;->cM(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    :cond_0
    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static cM(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static getAppIconId(Landroid/content/Context;)I
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 56
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 63
    const-string v0, "ksad_notification_small_icon"

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ax;->au(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 32
    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/ax;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ax;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 15
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string p0, "com.kwad.sdk"

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
