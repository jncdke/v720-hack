.class public Lcom/bytedance/sdk/component/utils/r;
.super Ljava/lang/Object;


# direct methods
.method public static b()J
    .locals 4

    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 41
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 6

    .line 16
    const-string v0, "MemorySize"

    const-wide/16 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 21
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    mul-long/2addr v1, v4

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAvailableSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAvailableSize=0, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method
