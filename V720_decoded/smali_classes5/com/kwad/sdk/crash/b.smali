.class public final Lcom/kwad/sdk/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static Zm:Landroid/os/Handler; = null

.field private static aJA:Z = false

.field private static volatile aJv:Z = false

.field private static volatile aJw:Z = false

.field private static volatile aJx:Z = false

.field private static final aJy:[Ljava/lang/String;

.field private static aJz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/crash/b;->Zm:Landroid/os/Handler;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const-string v0, "plt-unwind"

    const-string v2, "exception-handler"

    const-string v3, "c++_shared"

    const-string v4, "plt-base"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/b;->aJy:[Ljava/lang/String;

    .line 60
    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aJz:Z

    .line 61
    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aJA:Z

    return-void
.end method

.method static synthetic Ce()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/kwad/sdk/crash/b;->IY()V

    return-void
.end method

.method public static IT()Z
    .locals 9

    .line 64
    const-string v0, "AnrAndNativeExceptionCollector"

    sget-object v1, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 68
    :try_start_0
    sget-object v3, Lcom/kwad/sdk/crash/b;->aJy:[Ljava/lang/String;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadExceptionLibSo load "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_1
    sget-object v3, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v2

    .line 76
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadExceptionLibSo fail\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method private static IU()V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExceptionSoLoadHelper.init onLoad\uff1aenableAnrReport:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aJz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " *enableNativeReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aJA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrAndNativeExceptionCollector"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aJz:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/kwad/sdk/crash/b;->IV()V

    .line 151
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aJA:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 152
    const-string v1, "/sdcard/"

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/b;->c(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static IV()V
    .locals 4

    .line 217
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jv()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/b$5;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$5;-><init>()V

    new-instance v3, Lcom/kwad/sdk/crash/b$6;

    invoke-direct {v3}, Lcom/kwad/sdk/crash/b$6;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/handler/AnrHandler;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    return-void
.end method

.method private static declared-synchronized IW()V
    .locals 6

    const-class v0, Lcom/kwad/sdk/crash/b;

    monitor-enter v0

    .line 289
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aJv:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 290
    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aJv:Z

    .line 292
    invoke-static {}, Lcom/kwad/sdk/core/threads/a;->Hf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/b$8;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$8;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/kwad/sdk/crash/d;->aKd:I

    int-to-long v4, v4

    .line 305
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 292
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized IX()V
    .locals 6

    const-class v0, Lcom/kwad/sdk/crash/b;

    monitor-enter v0

    .line 311
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aJw:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 312
    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aJw:Z

    .line 314
    invoke-static {}, Lcom/kwad/sdk/core/threads/a;->Hf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/b$9;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$9;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/kwad/sdk/crash/d;->aKd:I

    int-to-long v4, v4

    .line 328
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 314
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static IY()V
    .locals 0

    .line 348
    invoke-static {}, Lcom/kwad/sdk/crash/b;->Ja()V

    return-void
.end method

.method private static IZ()V
    .locals 1

    .line 358
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aJz:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Lcom/kwad/sdk/crash/b;->Jb()V

    .line 361
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aJA:Z

    if-eqz v0, :cond_1

    .line 362
    invoke-static {}, Lcom/kwad/sdk/crash/b;->Jc()V

    :cond_1
    return-void
.end method

.method private static Ja()V
    .locals 2

    .line 367
    const-string v0, "AnrAndNativeExceptionCollector"

    const-string v1, "reportJavaException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v0, Lcom/kwad/sdk/crash/report/f;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/f;-><init>()V

    .line 369
    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Jz()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/c;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/f;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 370
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Ju()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/f;->D(Ljava/io/File;)V

    return-void
.end method

.method private static Jb()V
    .locals 2

    .line 374
    const-string v0, "AnrAndNativeExceptionCollector"

    const-string v1, "reportAnrException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lcom/kwad/sdk/crash/report/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/b;-><init>()V

    .line 376
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/b;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 377
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jv()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/b;->D(Ljava/io/File;)V

    return-void
.end method

.method private static Jc()V
    .locals 2

    .line 381
    const-string v0, "AnrAndNativeExceptionCollector"

    const-string v1, "reportNativeException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/kwad/sdk/crash/report/g;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/g;-><init>()V

    .line 383
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/g;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 384
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jw()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/g;->D(Ljava/io/File;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/c;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aJx:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 93
    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aJx:Z

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/e;->init(Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->aJO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/a/a;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/e;->a(Lcom/kwad/sdk/crash/c;)V

    .line 101
    iget-object p0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/kwad/sdk/crash/b;->bL(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lcom/kwad/sdk/crash/b;->IW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lcom/kwad/sdk/crash/c;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/c;->aJz:Z

    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aJz:Z

    .line 119
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/c;->aJA:Z

    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aJA:Z

    .line 121
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->bK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aJz:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aJA:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Lcom/kwad/sdk/crash/b$1;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/b$1;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/g;->a(Lcom/kwad/sdk/crash/c;Lcom/kwad/sdk/crash/g$a;)V

    :cond_1
    return-void
.end method

.method private static bK(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ad;->cs(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static bL(Landroid/content/Context;)V
    .locals 4

    .line 185
    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Jz()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Ju()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/b$3;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$3;-><init>()V

    new-instance v3, Lcom/kwad/sdk/crash/b$4;

    invoke-direct {v3}, Lcom/kwad/sdk/crash/b$4;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/handler/c;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 213
    new-instance v0, Lcom/kwad/sdk/crash/handler/d;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/handler/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static c(ZLjava/lang/String;)V
    .locals 3

    .line 250
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jw()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/crash/a/a;->A(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jw()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/crash/b$7;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/b$7;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->init(Ljava/io/File;ZLjava/lang/String;Lcom/kwad/sdk/crash/report/c;)V

    return-void
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 1

    .line 170
    new-instance v0, Lcom/kwad/sdk/crash/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/b$2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic nM()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/kwad/sdk/crash/b;->IZ()V

    return-void
.end method

.method static synthetic rt()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/kwad/sdk/crash/b;->IU()V

    return-void
.end method
