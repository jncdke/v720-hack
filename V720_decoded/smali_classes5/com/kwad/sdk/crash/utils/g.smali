.class public final Lcom/kwad/sdk/crash/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "g"

.field private static final aMp:Ljava/io/File;

.field private static final aMq:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/utils/g;->aMp:Ljava/io/File;

    .line 82
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/task"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/utils/g;->aMq:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/io/File;)V
    .locals 21

    const/16 v0, 0x15

    .line 89
    invoke-static {v0}, Lcom/kwad/sdk/utils/SystemUtil;->el(I)Z

    move-result v0

    const-string v2, "-f"

    const/16 v3, 0xa

    const-string v4, "-d"

    const/16 v5, 0x9

    const-string v6, "events"

    const/16 v7, 0x8

    const/4 v8, 0x7

    const-string v9, "system"

    const/4 v10, 0x6

    const/4 v11, 0x5

    const-string v12, "main"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const-string v15, "threadtime"

    const/16 v16, 0x2

    const-string v17, "-v"

    const/16 v18, 0x1

    const-string v19, "logcat"

    const/4 v1, 0x0

    const-string v20, "-b"

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 90
    new-array v0, v0, [Ljava/lang/String;

    aput-object v19, v0, v1

    aput-object v17, v0, v18

    aput-object v15, v0, v16

    aput-object v20, v0, v14

    aput-object v12, v0, v13

    aput-object v20, v0, v11

    aput-object v9, v0, v10

    aput-object v20, v0, v8

    aput-object v6, v0, v7

    aput-object v20, v0, v5

    const-string v5, "crash"

    aput-object v5, v0, v3

    const/16 v3, 0xb

    aput-object v4, v0, v3

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 93
    new-array v0, v0, [Ljava/lang/String;

    aput-object v19, v0, v1

    aput-object v17, v0, v18

    aput-object v15, v0, v16

    aput-object v20, v0, v14

    aput-object v12, v0, v13

    aput-object v20, v0, v11

    aput-object v9, v0, v10

    aput-object v20, v0, v8

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 97
    :goto_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/utils/d;->a([Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 99
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static G(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 150
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/u;->U(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static H(Ljava/io/File;)V
    .locals 4

    .line 628
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/u;->Q(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    .line 636
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 637
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p0

    .line 638
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 639
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 642
    const-string v2, "(no managed stack frames)\n"

    .line 644
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 646
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 652
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 654
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception p0

    .line 650
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 654
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 655
    throw p0

    :catch_4
    move-exception p0

    .line 630
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static I(Ljava/io/File;)V
    .locals 15

    .line 673
    :try_start_0
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 674
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 675
    const-string v1, "android.app.ActivityThread"

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 676
    invoke-static {v1, v2, v4}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 677
    const-string v2, "mAppThread"

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/w;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3c000000    # 0.0078125f

    .line 680
    invoke-static {p0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/16 v4, 0x1a

    .line 683
    invoke-static {v4}, Lcom/kwad/sdk/utils/SystemUtil;->el(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 684
    move-object v5, v2

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    :cond_0
    const/16 v5, 0x18

    .line 686
    invoke-static {v5}, Lcom/kwad/sdk/utils/SystemUtil;->el(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const-string v11, "dumpMemInfo"

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eqz v5, :cond_1

    .line 687
    :try_start_1
    new-array v5, v3, [Ljava/lang/String;

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v3

    aput-object v0, v14, v12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v14, v13

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v14, v9

    aput-object v2, v14, v8

    aput-object v0, v14, v7

    aput-object v0, v14, v10

    aput-object v5, v14, v6

    invoke-static {v1, v11, v14}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v5, 0x17

    .line 689
    invoke-static {v5}, Lcom/kwad/sdk/utils/SystemUtil;->el(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 690
    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v0, v6, v12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v6, v13

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v6, v9

    aput-object v2, v6, v8

    aput-object v0, v6, v7

    aput-object v5, v6, v10

    invoke-static {v1, v11, v6}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v5, 0x13

    .line 692
    invoke-static {v5}, Lcom/kwad/sdk/utils/SystemUtil;->el(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 693
    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v0, v6, v12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v6, v13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v6, v9

    aput-object v0, v6, v8

    aput-object v5, v6, v7

    invoke-static {v1, v11, v6}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const/high16 v0, 0x3a000000

    .line 697
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 700
    invoke-static {v4}, Lcom/kwad/sdk/utils/SystemUtil;->el(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 701
    move-object v0, p0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 703
    :cond_4
    const-string v0, "dumpGfxInfo"

    .line 705
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object v2, v4, v12

    .line 703
    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 707
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static JU()I
    .locals 2

    .line 513
    sget-object v0, Lcom/kwad/sdk/crash/utils/g;->aMp:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 765
    const-string p0, ""

    return-object p0

    .line 767
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 774
    const-string v4, "at "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V
    .locals 0

    .line 159
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/e;->Jq()Lcom/kwad/sdk/crash/h;

    move-result-object p1

    if-nez p1, :cond_0

    .line 161
    const-string p0, "tag"

    const-string p1, "getter is null!"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    invoke-interface {p1}, Lcom/kwad/sdk/crash/h;->nQ()Lcom/kwad/sdk/crash/model/message/a;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 3

    .line 201
    instance-of v0, p0, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "Unknown"

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    .line 205
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTid:I

    :cond_1
    if-eqz p1, :cond_2

    .line 208
    invoke-static {p1}, Lcom/kwad/sdk/utils/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mProcessName:Ljava/lang/String;

    .line 213
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mPid:I

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCurrentTimeStamp:J

    .line 215
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->Jr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mUsageTimeMills:J

    .line 217
    invoke-static {p1}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "arm64"

    goto :goto_0

    :cond_3
    const-string v0, "arm"

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAbi:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionCode:Ljava/lang/String;

    .line 221
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->Jo()I

    move-result v1

    .line 220
    const-string v2, "1.0"

    invoke-static {v2, v1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionConflict:Z

    .line 222
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->bP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mBuildConfigInfo:Ljava/lang/String;

    .line 224
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->e(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 225
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/utils/g;->b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 227
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->bO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/DiskInfo;)V
    .locals 6

    .line 527
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/utils/g;->aF(J)D

    move-result-wide v1

    iput-wide v1, p1, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataTotalGB:D

    .line 529
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v2, 0x400

    .line 530
    invoke-interface {v1, v2, v3}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/utils/g;->aF(J)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataAvailableGB:D

    .line 535
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/h;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kwad/sdk/crash/utils/g;->aF(J)D

    move-result-wide v4

    iput-wide v4, p1, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageTotalGB:D

    .line 539
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    .line 540
    invoke-interface {v1, v2, v3}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/utils/g;->aF(J)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageAvailableGB:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 546
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 549
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/DiskInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDiskInfo:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;)V
    .locals 4

    .line 505
    iget v0, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mPssMB:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mTotalMB:I

    if-gt v0, v1, :cond_0

    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 506
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mVssMB:I

    int-to-double v0, p1

    const-wide v2, 0x40accccccccccccdL    # 3686.4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeHeapOOM()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;Landroid/content/Context;)V
    .locals 7

    .line 418
    invoke-static {}, Lcom/kwad/sdk/utils/SystemUtil;->OQ()Lcom/kwad/sdk/utils/SystemUtil$a;

    move-result-object v0

    .line 420
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->aVb:J

    .line 421
    invoke-static {}, Lcom/kwad/sdk/utils/SystemUtil;->OP()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->aUX:J

    .line 422
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->aVa:J

    .line 424
    iget-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->aUX:J

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mTotalMB:I

    .line 425
    sget-wide v1, Lcom/kwad/sdk/crash/d;->aJY:D

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapLimitMB:I

    .line 426
    iget-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->aVb:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapMB:I

    .line 427
    iget-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->aUY:J

    const-wide/16 v5, 0x400

    div-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mVssMB:I

    .line 428
    iget-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->aUZ:J

    div-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mRssMB:I

    .line 429
    iget-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->aVa:J

    div-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mPssMB:I

    .line 430
    iget v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->mThreadsCount:I

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mThreadsCount:I

    .line 431
    invoke-static {}, Lcom/kwad/sdk/crash/utils/g;->JU()I

    move-result v1

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFdCount:I

    if-eqz p2, :cond_0

    .line 433
    invoke-static {p2}, Lcom/kwad/sdk/utils/SystemUtil;->dp(Landroid/content/Context;)J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int p2, v1

    iput p2, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAvailableMB:I

    .line 436
    :cond_0
    const-string p2, "False"

    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mFdOverflow:Ljava/lang/String;

    .line 437
    iget v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFdCount:I

    const/16 v2, 0x320

    const-string v3, "True"

    if-le v1, v2, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeFdOOM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 439
    iput-object v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mFdOverflow:Ljava/lang/String;

    .line 440
    sget-object v1, Lcom/kwad/sdk/crash/utils/g;->aMp:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 441
    array-length v2, v1

    if-lez v2, :cond_2

    .line 442
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 445
    :try_start_0
    iget-object v6, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 450
    invoke-static {v5}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 453
    :cond_1
    iget-object v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 459
    :cond_2
    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadOverflow:Ljava/lang/String;

    .line 460
    iget p2, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->mThreadsCount:I

    const/16 v0, 0x190

    if-le p2, v0, :cond_3

    .line 461
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeThreadOOM()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 462
    iput-object v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadOverflow:Ljava/lang/String;

    .line 463
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/MemoryInfo;)V

    .line 464
    iget-object p2, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/crash/utils/g$1;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/utils/g$1;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 473
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/MemoryInfo;)V
    .locals 7

    .line 477
    sget-object v0, Lcom/kwad/sdk/crash/utils/g;->aMq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 482
    new-instance v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    invoke-direct {v4}, Lcom/kwad/sdk/crash/model/message/ThreadInfo;-><init>()V

    .line 484
    :try_start_0
    new-instance v5, Ljava/io/File;

    const-string v6, "comm"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kwad/sdk/crash/utils/h;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 486
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 488
    :goto_1
    iget-object v3, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 489
    iget-object v3, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v3, v5}, Lcom/kwad/sdk/crash/utils/g;->aj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    .line 490
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 563
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/utils/u;->Q(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p1, 0x0

    .line 571
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 574
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v0

    goto :goto_2

    .line 583
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 581
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 583
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception p0

    .line 579
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 583
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 584
    throw p0

    :catch_4
    move-exception p0

    .line 565
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/CharSequence;)V
    .locals 2

    .line 715
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 724
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 725
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 719
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 732
    :try_start_0
    invoke-static {p0, p3}, Lcom/kwad/sdk/utils/u;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 733
    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 734
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/FileOutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 736
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 739
    throw p0
.end method

.method private static a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    .line 333
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->q(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 334
    iget-object p0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeCommon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeHeapOOM()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/model/b;)Z
    .locals 3

    .line 789
    iget p0, p0, Lcom/kwad/sdk/crash/model/b;->aKD:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 790
    :goto_0
    sget-object p0, Lcom/kwad/sdk/crash/utils/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAnrOpen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Ljava/io/FileOutputStream;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 749
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 753
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static aF(J)D
    .locals 1

    const/16 v0, 0x14

    shr-long/2addr p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 553
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x4

    .line 554
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 555
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method private static aj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 496
    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->gV(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 780
    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/utils/g;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 394
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 396
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    sget-object v1, Lcom/kwad/sdk/crash/d;->aJZ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/kwad/sdk/crash/d;->aKa:Ljava/util/regex/Pattern;

    .line 401
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 405
    :cond_1
    sget-object p1, Lcom/kwad/sdk/crash/d;->aKb:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 406
    sget-object v1, Lcom/kwad/sdk/crash/d;->aKc:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 407
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 408
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    return-void

    .line 409
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 410
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    return-void

    .line 412
    :cond_3
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    return-void

    .line 402
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 2

    .line 342
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 343
    instance-of p0, p0, Ljava/lang/StackOverflowError;

    if-eqz p0, :cond_0

    .line 344
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_0
    const-string p0, "[\n\t]"

    const-string v1, "#"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 348
    iput-object p0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 175
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 178
    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 179
    new-instance v0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/MemoryInfo;-><init>()V

    .line 180
    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;Landroid/content/Context;)V

    .line 181
    new-instance p2, Lcom/kwad/sdk/crash/model/message/DiskInfo;

    invoke-direct {p2}, Lcom/kwad/sdk/crash/model/message/DiskInfo;-><init>()V

    invoke-static {p1, p2}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/DiskInfo;)V

    .line 186
    instance-of p2, p1, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;

    if-eqz p2, :cond_1

    .line 187
    invoke-static {p1, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;)V

    return-void

    .line 188
    :cond_1
    instance-of p2, p1, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;

    if-eqz p2, :cond_2

    .line 189
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/kwad/sdk/crash/model/b;)Z
    .locals 3

    .line 800
    iget p0, p0, Lcom/kwad/sdk/crash/model/b;->aKD:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 801
    :goto_0
    sget-object v0, Lcom/kwad/sdk/crash/utils/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNativeOpen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static bO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 234
    const-string v0, ""

    const/4 v1, 0x0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "apk.json"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 237
    new-instance p0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/h;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v2, "task_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 246
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 243
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 240
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 250
    throw p0
.end method

.method private static bP(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 269
    const-string v0, "\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BuildConfig Version Name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/crash/e;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PackageInfo CodePath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PackageInfo ResPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DexPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->bQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 278
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 280
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClassLoader 0 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 291
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 292
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    add-int/2addr v2, v4

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nClassLoader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 297
    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 298
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n====path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->fZ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 594
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/u;->Q(Ljava/io/File;)V

    .line 595
    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->Q(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x0

    .line 604
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 605
    :try_start_2
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 608
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 617
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v1, v0

    .line 614
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 616
    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v1, v0

    .line 612
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 616
    :goto_5
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 617
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 618
    throw p1

    :catch_6
    move-exception p0

    .line 597
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static e(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    .line 194
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->Jn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionCode:Ljava/lang/String;

    return-void
.end method

.method public static fX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static fY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 127
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static fZ(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    .line 308
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method private static ga(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 371
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 372
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 373
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 374
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 377
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIndex(Ljava/lang/String;)I
    .locals 1

    .line 139
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static q(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 326
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 329
    :cond_1
    instance-of p0, p0, Ljava/lang/OutOfMemoryError;

    return p0
.end method

.method public static r(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 352
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v1}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 358
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 360
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 363
    throw p0
.end method
