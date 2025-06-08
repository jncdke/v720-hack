.class public Lcom/bytedance/sdk/component/adexpress/b/c/jk;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bytedance/sdk/component/adexpress/b/g/b;


# direct methods
.method public static b()V
    .locals 9

    .line 23
    const-string v0, "Version"

    const-string v1, "old version read success: "

    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->of()Ljava/io/File;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/io/File;

    const-string v5, "temp_pkg_info.json"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    new-array v3, v3, [B

    .line 30
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 33
    new-instance v2, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    sput-object v2, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b:Lcom/bytedance/sdk/component/adexpress/b/g/b;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b:Lcom/bytedance/sdk/component/adexpress/b/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v5

    goto :goto_2

    .line 41
    :cond_1
    :try_start_2
    const-string v1, "version pkg json file does not exist"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v2, :cond_2

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 44
    :goto_2
    :try_start_4
    const-string v3, "version init error"

    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_3

    .line 48
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 50
    :catch_1
    :cond_3
    throw v0
.end method

.method public static declared-synchronized b(Lcom/bytedance/sdk/component/adexpress/b/g/b;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/b/c/jk;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->bi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b:Lcom/bytedance/sdk/component/adexpress/b/g/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->c()Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Lcom/bytedance/sdk/component/adexpress/b/g/b;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized c()Lcom/bytedance/sdk/component/adexpress/b/g/b;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/b/c/jk;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b:Lcom/bytedance/sdk/component/adexpress/b/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Lcom/bytedance/sdk/component/adexpress/b/g/b;)Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->c()Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->g(Lcom/bytedance/sdk/component/adexpress/b/g/b;Lcom/bytedance/sdk/component/adexpress/b/g/b;)Z

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->of()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->c()Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/b/g/b;Ljava/lang/String;)V

    return-void
.end method

.method public static im()V
    .locals 3

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->of()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->c()Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/b/g/b;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b:Lcom/bytedance/sdk/component/adexpress/b/g/b;

    return-void
.end method
