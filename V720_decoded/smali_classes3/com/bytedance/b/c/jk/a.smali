.class public Lcom/bytedance/b/c/jk/a;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/io/File;)J
    .locals 2

    .line 140
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "inner_app_used"

    invoke-static {p0}, Lcom/bytedance/b/c/jk/a;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v1, "inner_free"

    invoke-static {}, Lcom/bytedance/b/c/jk/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v1, "inner_total"

    invoke-static {}, Lcom/bytedance/b/c/jk/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v1, "sdcard_app_used"

    invoke-static {p0}, Lcom/bytedance/b/c/jk/a;->g(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string p0, "sdcard_free"

    invoke-static {}, Lcom/bytedance/b/c/jk/a;->im()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string p0, "sdcard_total"

    invoke-static {}, Lcom/bytedance/b/c/jk/a;->dj()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 129
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c()J
    .locals 2

    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/b/c/jk/a;->c(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c(Landroid/content/Context;)J
    .locals 2

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bytedance/b/c/jk/a;->g(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Ljava/io/File;)J
    .locals 2

    .line 154
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static dj()J
    .locals 2

    .line 119
    :try_start_0
    invoke-static {}, Lcom/bytedance/b/c/jk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static g()J
    .locals 2

    .line 75
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/b/c/jk/a;->b(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static g(Landroid/content/Context;)J
    .locals 2

    .line 83
    :try_start_0
    invoke-static {}, Lcom/bytedance/b/c/jk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/b/c/jk/a;->g(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static g(Ljava/io/File;)J
    .locals 6

    .line 168
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 172
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 173
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    invoke-static {v4}, Lcom/bytedance/b/c/jk/a;->g(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private static im()J
    .locals 2

    .line 102
    :try_start_0
    invoke-static {}, Lcom/bytedance/b/c/jk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
