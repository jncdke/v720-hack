.class public Lcom/qq/e/comm/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    :try_start_1
    aget-object v4, v1, v2

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-string p0, "Permission[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string/jumbo v1, "\u68c0\u67e5\u6743\u9650\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {v1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getADActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Lcom/qq/e/comm/a;->a(Landroid/content/Context;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getPortraitADActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Lcom/qq/e/comm/a;->a(Landroid/content/Context;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getLandscapeADActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Lcom/qq/e/comm/a;->a(Landroid/content/Context;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getDownLoadServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v1, v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3
    :try_start_4
    aget-object v1, v2, v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v4, 0x10000

    invoke-virtual {p0, v2, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p0, :cond_2

    const-string p0, "Service[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    const-string/jumbo v1, "\u68c0\u67e5Service\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {v1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :goto_1
    return v0

    :catchall_2
    move-exception p0

    const-string/jumbo v1, "\u68c0\u67e5AndroidManifest.xml\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 4
    invoke-static {v1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static varargs a(Landroid/content/Context;[Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const-string p0, "Activity[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    :try_start_1
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "\u68c0\u67e5Activity\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
