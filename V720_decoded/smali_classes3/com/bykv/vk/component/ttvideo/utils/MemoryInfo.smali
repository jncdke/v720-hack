.class public Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;
.super Ljava/lang/Object;


# static fields
.field private static mRomMemroy:[J

.field private static mTotalMemorySize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailMemory(Landroid/content/Context;)J
    .locals 4

    .line 42
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 43
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 45
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getRomMemroy()[J
    .locals 6

    .line 15
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mRomMemroy:[J

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->getTotalInternalMemorySize()J

    move-result-wide v0

    .line 21
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 22
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 24
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v4, v2

    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide v4, v2, v0

    .line 26
    sput-object v2, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mRomMemroy:[J

    .line 28
    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mRomMemroy:[J

    return-object v0
.end method

.method public static getTolalMemory()J
    .locals 4

    .line 50
    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 64
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 64
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    const/16 v0, 0x3a

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0x6b

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 64
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :cond_2
    :goto_3
    throw v0
.end method

.method public static getTotalInternalMemorySize()J
    .locals 4

    .line 32
    sget-wide v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mTotalMemorySize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 36
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 37
    sput-wide v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mTotalMemorySize:J

    .line 39
    :cond_0
    sget-wide v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mTotalMemorySize:J

    return-wide v0
.end method
