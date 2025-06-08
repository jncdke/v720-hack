.class final Lcom/bytedance/embedapplog/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/ao$b;
    }
.end annotation


# direct methods
.method static b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string p0, "TrackerDr"

    .line 87
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    new-instance v1, Lcom/bytedance/embedapplog/ao$b;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/embedapplog/ao$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 4

    .line 35
    const-string v0, "HWOAID"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 39
    :try_start_0
    const-string v2, "com.huawei.hwid"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "com.huawei.hwid.tv"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "com.huawei.hms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    .line 49
    :catch_0
    const-string p0, "getPackageInfo Exception"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :catch_1
    const-string p0, "getPackageInfo NameNotFoundException"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method
