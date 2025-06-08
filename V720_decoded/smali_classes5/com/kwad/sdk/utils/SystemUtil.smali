.class public final Lcom/kwad/sdk/utils/SystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/SystemUtil$a;,
        Lcom/kwad/sdk/utils/SystemUtil$LEVEL;
    }
.end annotation


# static fields
.field private static aUT:J

.field private static aUU:J

.field private static aUV:I

.field private static aUW:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OP()J
    .locals 4

    const/4 v0, 0x0

    .line 133
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    const-string v1, "MemTotal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 138
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    .line 144
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-wide v0

    :cond_1
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 145
    throw v0

    .line 144
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static OQ()Lcom/kwad/sdk/utils/SystemUtil$a;
    .locals 8

    .line 514
    const-string v0, "Threads:"

    const-string v1, "VmRSS:"

    const-string v2, "VmSize"

    new-instance v3, Lcom/kwad/sdk/utils/SystemUtil$a;

    invoke-direct {v3}, Lcom/kwad/sdk/utils/SystemUtil$a;-><init>()V

    const/4 v4, 0x0

    .line 517
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "/proc/self/status"

    const-string v7, "r"

    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 522
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "kB"

    if-eqz v6, :cond_1

    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 527
    invoke-static {v4, v2}, Lcom/kwad/sdk/utils/SystemUtil;->ax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 529
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/kwad/sdk/utils/SystemUtil$a;->aUY:J

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 532
    invoke-static {v4, v1}, Lcom/kwad/sdk/utils/SystemUtil;->ax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 534
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/kwad/sdk/utils/SystemUtil$a;->aUZ:J

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 537
    invoke-static {v4, v0}, Lcom/kwad/sdk/utils/SystemUtil;->ax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/kwad/sdk/utils/SystemUtil$a;->mThreadsCount:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 546
    :cond_3
    invoke-static {v5}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 547
    throw v0

    .line 546
    :catch_1
    :goto_2
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    return-object v3
.end method

.method private static ax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 556
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    if-ne v1, v0, :cond_1

    move v1, p1

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_2
    if-ne v1, v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 566
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-gtz v1, :cond_2

    .line 61
    :try_start_0
    aget-object v2, p1, v0

    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static checkUiThread()V
    .locals 0

    return-void
.end method

.method public static do(Landroid/content/Context;)Z
    .locals 2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/SystemUtil;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static dp(Landroid/content/Context;)J
    .locals 2

    .line 150
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 151
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 152
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 153
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static el(I)Z
    .locals 1

    .line 363
    invoke-static {}, Lcom/kwad/sdk/utils/SystemUtil;->getApiLevel()I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getApiLevel()I
    .locals 1

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/kwad/sdk/utils/av;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isInMainProcess(Landroid/content/Context;)Z
    .locals 0

    .line 122
    invoke-static {p0}, Lcom/kwad/sdk/utils/av;->isInMainProcess(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
