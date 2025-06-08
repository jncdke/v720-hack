.class public abstract Lio/dcloud/p/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/d3$a;
    }
.end annotation


# direct methods
.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lio/dcloud/p/d3$a;
    .locals 4

    .line 6
    new-instance v0, Lio/dcloud/p/d3$a;

    invoke-direct {v0}, Lio/dcloud/p/d3$a;-><init>()V

    .line 8
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v2, v0, Lio/dcloud/p/d3$a;->b:J

    .line 12
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v1, v0, Lio/dcloud/p/d3$a;->a:J

    .line 13
    invoke-static {}, Lio/dcloud/p/d3;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lio/dcloud/p/d3$a;->c:J

    .line 14
    invoke-static {}, Lio/dcloud/p/d3;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lio/dcloud/p/d3$a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method
