.class public final Lcom/kwad/sdk/crash/handler/AnrHandler;
.super Lcom/kwad/sdk/crash/handler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/handler/AnrHandler$a;
    }
.end annotation


# static fields
.field private static final ANR_HAPPENED_BEGIN:Ljava/lang/String; = "------ ANR Happened Begin ------\n"

.field private static final DEFAULT_TRACE_ROOT:Ljava/lang/String; = "/data/anr/"

.field private static final DUMP_FROM_SIG_QUIT:Z

.field private static final GET_REASON_INTERVAL:J = 0x1f4L

.field private static final MY_PID:I

.field private static final PARSE_TRACE_INTERVAL:J = 0x2710L

.field private static final PID_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "AnrHandler"

.field private static final TRY_TIMES:J = 0x14L

.field private static sLastTime:J


# instance fields
.field private mTraceFileObserver:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->MY_PID:I

    .line 69
    const-string v0, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->PID_PATTERN:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    .line 82
    invoke-static {v0}, Lcom/kwad/sdk/utils/SystemUtil;->el(I)Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->DUMP_FROM_SIG_QUIT:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/AnrHandler;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->onTraceFileWritten(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->dumpAnr(Ljava/lang/String;I)V

    return-void
.end method

.method private static checkErrorState()Z
    .locals 7

    .line 274
    const-string v0, "AnrHandler"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[checkErrorState] start"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/c/b;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 276
    const-string v3, "activity"

    .line 277
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 279
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 281
    const-string v2, "[checkErrorState] procs == null"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 285
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 287
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v4, v6, :cond_2

    .line 289
    const-string v2, "maybe received other apps ANR signal"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 293
    :cond_2
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 295
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v4, v6, :cond_1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error sate longMsg = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catchall_0
    move-exception v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[checkErrorState] error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private declared-synchronized dumpAnr(Ljava/lang/String;I)V
    .locals 9

    monitor-enter p0

    .line 365
    :try_start_0
    const-string v0, "AnrHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANR dumpAnr tracePath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;-><init>()V

    .line 367
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/sdk/crash/handler/AnrHandler;->mLogDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 372
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 373
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    const-string v2, "AnrHandler"

    const-string v5, "ANR dumpAnr create dir failed."

    invoke-static {v2, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "create "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed!\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mErrorMessage:Ljava/lang/String;

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 380
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    .line 382
    const-string v2, "AnrHandler"

    const-string v5, "ANR dumpAnr create dir failed."

    invoke-static {v2, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "create "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mDumpDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed!\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mErrorMessage:Ljava/lang/String;

    move v2, v4

    .line 389
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 388
    invoke-static {v6, v0, v5}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 390
    invoke-static {v0, v5}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    .line 394
    new-instance v5, Ljava/io/File;

    const-string v6, "dump"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 396
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/kwad/sdk/utils/u;->f(Ljava/io/File;Ljava/io/File;)V

    .line 399
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v6, "logcat"

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    new-instance v6, Lcom/kwad/sdk/crash/handler/AnrHandler$6;

    invoke-direct {v6, p0, v2}, Lcom/kwad/sdk/crash/handler/AnrHandler$6;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/StringBuilder;)V

    .line 410
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 415
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mErrorMessage:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mLogUUID:Ljava/lang/String;

    .line 420
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    new-instance v3, Ljava/io/File;

    const-string v4, "message"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    invoke-static {v3, v2}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 425
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->backupLogFiles(Ljava/io/File;)V

    .line 426
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    :cond_3
    const-string v2, "AnrHandler"

    invoke-static {p2, v2, v5}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V

    .line 433
    new-instance p2, Ljava/io/File;

    const-string v2, "meminfo"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :catchall_0
    :try_start_5
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/sdk/crash/handler/AnrHandler;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    if-eqz p2, :cond_4

    .line 440
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/sdk/crash/handler/AnrHandler;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getCrashType()I

    move-result v2

    invoke-interface {p2, v2, v0}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 442
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->uploadRemainingExceptions()V

    .line 443
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->notifyJavaDumpDone()V

    .line 444
    invoke-static {p1, v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getAnrReason(Ljava/lang/String;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 447
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 448
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 450
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method private static getAnrReason(Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 456
    const-string v0, "ANR getAnrReasonInner"

    const-string v1, "AnrHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 461
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 465
    sget-wide v4, Lcom/kwad/sdk/crash/handler/AnrHandler;->sLastTime:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    return-void

    .line 469
    :cond_0
    sput-wide v2, Lcom/kwad/sdk/crash/handler/AnrHandler;->sLastTime:J

    .line 473
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "activity"

    .line 474
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    int-to-long v6, v4

    const-wide/16 v8, 0x14

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    .line 488
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 489
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 490
    iget v8, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move-object v3, v7

    .line 497
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-le v6, v7, :cond_7

    if-nez v5, :cond_7

    .line 498
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 501
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 502
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    if-ne v7, v8, :cond_5

    goto :goto_1

    .line 508
    :cond_6
    const-string v5, "anr did happen on android14"

    invoke-static {v1, v5}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    new-instance v5, Ljava/io/File;

    const-string v6, "anr_happened"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    const-string v6, "anr did happen"

    invoke-static {v5, v6, v2}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x1

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    const-wide/16 v6, 0x1f4

    .line 518
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    return-void

    .line 528
    :cond_9
    iget p0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    sget v2, Lcom/kwad/sdk/crash/handler/AnrHandler;->MY_PID:I

    if-eq p0, v2, :cond_b

    if-eqz v0, :cond_a

    .line 530
    iget-object p0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    :cond_a
    return-void

    .line 536
    :cond_b
    new-instance p0, Lcom/kwad/sdk/crash/model/message/AnrReason;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/AnrReason;-><init>()V

    .line 537
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrReason;->mTag:Ljava/lang/String;

    .line 538
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrReason;->mShortMsg:Ljava/lang/String;

    .line 539
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrReason;->mLongMsg:Ljava/lang/String;

    .line 540
    new-instance v0, Ljava/io/File;

    const-string v2, "anr_reason"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "anr reason: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/AnrReason;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/AnrReason;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;
    .locals 1

    .line 92
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler$a;->Jy()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getMainThreadStackTrace()Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/kwad/sdk/crash/handler/AnrHandler;

    monitor-enter v0

    .line 210
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 212
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 213
    const-string v6, "  at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 217
    :try_start_1
    const-string v2, "AnrHandler"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static native getStackTraceCrashOccured()Z
.end method

.method public static native install(Ljava/lang/String;I)V
.end method

.method private isANRForeground()Z
    .locals 8

    .line 322
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Jk()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 323
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 329
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0xa

    .line 330
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 332
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 333
    iget-boolean v7, v6, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v7, :cond_1

    iget v6, v6, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v6, v3, :cond_1

    return v5

    .line 340
    :cond_2
    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_3

    .line 341
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 347
    :cond_3
    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 348
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 350
    invoke-static {v1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 351
    invoke-static {v1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v2

    .line 360
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    return v0
.end method

.method public static isRealNotResponding(I)Z
    .locals 2

    .line 229
    const-string v0, "AnrHandler"

    const-string v1, "judge isRealNotResponding"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 251
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/crash/handler/AnrHandler;->isExceptionHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/crash/handler/AnrHandler;->sCrashingPid:Ljava/lang/String;

    .line 255
    new-instance v1, Lcom/kwad/sdk/crash/handler/AnrHandler$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/crash/handler/AnrHandler$5;-><init>(I)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static native notifyJavaDumpDone()V
.end method

.method public static onCallFromNative(I)V
    .locals 0

    return-void
.end method

.method private onTraceFileWritten(Ljava/lang/String;)V
    .locals 2

    .line 163
    const-string v0, "AnrHandler"

    const-string v1, "ANR onTraceFileWritten"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->parseTraceFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    new-instance p1, Lcom/kwad/sdk/crash/handler/AnrHandler$4;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/crash/handler/AnrHandler$4;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private parseTraceFile(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    sget-object v1, Lcom/kwad/sdk/crash/handler/AnrHandler;->PID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "\\s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 188
    :goto_0
    sget v1, Lcom/kwad/sdk/crash/handler/AnrHandler;->MY_PID:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 194
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 192
    :catch_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    goto :goto_3

    .line 190
    :catch_3
    :goto_2
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :goto_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 195
    throw p1
.end method

.method private watchTraceFile()V
    .locals 3

    .line 145
    const-string v0, "AnrHandler"

    const-string v1, "ANR watchTraceFile"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/kwad/sdk/crash/handler/AnrHandler$3;

    const-string v1, "/data/anr/"

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/sdk/crash/handler/AnrHandler$3;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mTraceFileObserver:Landroid/os/FileObserver;

    .line 156
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 158
    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    return-void
.end method


# virtual methods
.method protected final getCrashType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/handler/b;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 99
    invoke-static {}, Lcom/kwad/sdk/crash/b;->IT()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 102
    :cond_0
    const-string p2, "AnrHandler"

    const-string p3, "ANR init "

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mLogDir:Ljava/io/File;

    .line 104
    iget-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mLogDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mLogDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 110
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mLogDir:Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-anr"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mDumpDir:Ljava/io/File;

    .line 111
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mLogDir:Ljava/io/File;

    sget-object p3, Lcom/kwad/sdk/crash/handler/AnrHandler;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    sget-boolean p1, Lcom/kwad/sdk/crash/handler/AnrHandler;->DUMP_FROM_SIG_QUIT:Z

    if-nez p1, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->watchTraceFile()V

    return-void

    .line 120
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/crash/handler/AnrHandler$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/crash/handler/AnrHandler$1;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    :goto_0
    return-void
.end method

.method protected final reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 562
    new-instance v0, Lcom/kwad/sdk/crash/report/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/b;-><init>()V

    .line 563
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/b;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 564
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 565
    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/crash/report/b;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
