.class public abstract Lcom/kwad/sdk/crash/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_NAME_BASE:Ljava/lang/String;

.field private static final REAL_TIME_UPLOAD_THRESHOLD:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ANR_Native_ExceptionHandler"

.field public static isExceptionHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sBackupDir:Ljava/io/File;

.field public static sCrashingPid:Ljava/lang/String;


# instance fields
.field protected mDumpDir:Ljava/io/File;

.field protected mExceptionListener:Lcom/kwad/sdk/crash/f;

.field protected mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mJavaTraceFile:Ljava/io/File;

.field protected mLogDir:Ljava/io/File;

.field protected mLogcatFile:Ljava/io/File;

.field protected mMemoryInfoFile:Ljava/io/File;

.field protected mMessageFile:Ljava/io/File;

.field protected mUploader:Lcom/kwad/sdk/crash/report/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/kwad/sdk/crash/handler/b;->getBaseDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/crash/handler/b;->isExceptionHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const-string v0, "#####"

    sput-object v0, Lcom/kwad/sdk/crash/handler/b;->sCrashingPid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static getBaseDir()Ljava/lang/String;
    .locals 6

    .line 142
    const-string v0, "-"

    const-string v1, "ANR_Native_ExceptionHandler"

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    const-string v2, "getBaseDir() but getInstance().getContext() is null"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/kwad/sdk/utils/w;->By()Landroid/app/Application;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 148
    invoke-static {v2}, Lcom/kwad/sdk/utils/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/kwad/sdk/utils/SystemUtil;->isInMainProcess(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    const-string v3, "main"

    .line 155
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_4
    const-string v0, "getBaseDir() but context is null"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initBackupDir(Ljava/io/File;)V
    .locals 0

    .line 86
    sput-object p0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 87
    sget-object p0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method backupLogFiles(Ljava/io/File;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/u;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCrashListener()Lcom/kwad/sdk/crash/f;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    return-object v0
.end method

.method protected abstract getCrashType()I
.end method

.method public final getUploader()Lcom/kwad/sdk/crash/report/e;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mUploader:Lcom/kwad/sdk/crash/report/e;

    return-object v0
.end method

.method public init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V
    .locals 5

    .line 67
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".dump"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 75
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".log"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogcatFile:Ljava/io/File;

    .line 76
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".jtrace"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mJavaTraceFile:Ljava/io/File;

    .line 77
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".minfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mMemoryInfoFile:Ljava/io/File;

    .line 79
    iput-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 80
    iput-object p3, p0, Lcom/kwad/sdk/crash/handler/b;->mUploader:Lcom/kwad/sdk/crash/report/e;

    return-void
.end method

.method protected abstract reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
.end method

.method uploadRemainingExceptions()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Lcom/kwad/sdk/crash/handler/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/crash/handler/b$1;-><init>(Lcom/kwad/sdk/crash/handler/b;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 111
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/crash/handler/b;->reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 115
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
