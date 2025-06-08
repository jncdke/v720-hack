.class Lcom/qq/e/comm/managers/plugin/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/qq/e/comm/managers/plugin/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;

    sget-object p0, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v2, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;

    sget-object p0, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/qq/e/comm/managers/plugin/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "_"

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :try_start_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/d;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    .line 2
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "gdtadv2.jar"

    const-string v1, "Asset Error "

    const-string v2, "gdt_plugin"

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->a()Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qq/e/comm/constants/Sig;->ASSET_PLUGIN_SIG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/h;->a(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#####"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getAssetPluginXorKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p2

    move-object v0, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getAssetPluginXorKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v3, 0x400

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_5

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_4

    add-int/lit8 v10, v7, 0x1

    const/16 v11, 0x40

    if-ge v7, v11, :cond_3

    goto :goto_2

    :cond_3
    aget-byte v7, v3, v9

    add-int/lit8 v11, v6, 0x1

    rem-int/2addr v6, v4

    aget-byte v6, v2, v6

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    move v6, v11

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_5
    move-object v4, v0

    move-object v0, p2

    move p2, v1

    :goto_3
    if-eqz p2, :cond_6

    :try_start_4
    invoke-static {p1, p0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_7

    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Plugin prepare failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_a

    :try_start_5
    array-length p0, v5

    if-gtz p0, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, ","

    invoke-static {p0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :cond_a
    :goto_5
    const-string p0, "no asset"

    :goto_6
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    move-object p2, v4

    :goto_7
    :try_start_7
    const-string/jumbo p1, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p0

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
