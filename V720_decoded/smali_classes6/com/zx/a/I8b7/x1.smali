.class public Lcom/zx/a/I8b7/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/zx/a/I8b7/m3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ZX_APPID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v0, Lcom/zx/a/I8b7/m3;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->d(Landroid/content/Context;)V

    .line 24
    :cond_0
    sget-object v0, Lcom/zx/a/I8b7/m3;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ZX_APPID not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "context not provided, cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_4
    sget-object p0, Lcom/zx/a/I8b7/m3;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native a(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public static a()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zx/a/I8b7/x1;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    const-string v4, "ZX_APPID_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/m3;->J:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zx/a/I8b7/w3;->c(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sput-object p0, Lcom/zx/a/I8b7/m3;->J:Landroid/os/Bundle;

    .line 6
    :cond_0
    sget-object p0, Lcom/zx/a/I8b7/m3;->J:Landroid/os/Bundle;

    return-object p0
.end method

.method private static native b()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/m3;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zx/a/I8b7/m3;->g:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p0, Lcom/zx/a/I8b7/m3;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "initChannelId: , channelId = \'"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "ZX_CHANNEL_ID"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zx/a/I8b7/m3;->e:Ljava/lang/String;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zx/a/I8b7/m3;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
