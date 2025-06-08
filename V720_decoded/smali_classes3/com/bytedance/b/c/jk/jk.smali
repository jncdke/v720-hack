.class public Lcom/bytedance/b/c/jk/jk;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/b/c/jk/jk;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CrashLogJava"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "java_%s.npth"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/b/c/jk/jk;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "crash_history"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "anr_%s.npth"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/data/data/"

    .line 255
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 256
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 269
    :cond_2
    const-string p0, "/sdcard/"

    return-object p0
.end method
