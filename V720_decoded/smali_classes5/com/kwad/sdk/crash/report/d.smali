.class public abstract Lcom/kwad/sdk/crash/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aLG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field protected mErrorMessage:Ljava/lang/String;

.field protected mUploader:Lcom/kwad/sdk/crash/report/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/d;->mErrorMessage:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/d;->aLG:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static b(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x1

    .line 290
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/crash/report/upload/d;->a(Ljava/io/File;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method protected static fT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 295
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public D(Ljava/io/File;)V
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportException dir ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrAndNativeAdExceptionCollector"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/kwad/sdk/crash/report/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/report/d$1;-><init>(Lcom/kwad/sdk/crash/report/d;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/crash/report/d;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
.end method

.method protected final a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/crash/model/message/ExceptionMessage;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 250
    const-string v0, "compressAndUpload"

    const-string v1, "AnrAndNativeAdExceptionCollector"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/d;->mUploader:Lcom/kwad/sdk/crash/report/e;

    invoke-interface {v0}, Lcom/kwad/sdk/crash/report/e;->Jf()Ljava/io/File;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 256
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "compressAndUpload zipFile="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 266
    new-array v0, v0, [Ljava/io/File;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/sdk/utils/o;->a([Ljava/io/File;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_2

    .line 270
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v0, "mLogUUID"

    iget-object p1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 273
    invoke-static {v2, p3}, Lcom/kwad/sdk/crash/report/d;->b(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 275
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/utils/u;->T(Ljava/io/File;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/crash/report/e;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/d;->mUploader:Lcom/kwad/sdk/crash/report/e;

    return-void
.end method

.method protected final a(Ljava/io/File;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 6

    .line 394
    const-string v0, "JNI DETECTED ERROR IN APPLICATION"

    const-string v1, "\n"

    const/4 v2, 0x0

    .line 396
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 399
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    if-nez p1, :cond_1

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mJNIError:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    .line 407
    :cond_1
    const-string v4, "Waiting for a blocking GC "

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "WaitForGcToComplete"

    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    .line 414
    :cond_2
    const-string v4, "dvm_lock_sample"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 416
    iget-object v4, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iput-object v2, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    goto :goto_0

    .line 420
    :cond_4
    const-string v4, "Long monitor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 422
    iget-object v4, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 424
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 428
    :cond_6
    const-string v4, "Slow Looper"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 430
    iget-object v4, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 432
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    goto/16 :goto_0

    .line 436
    :cond_8
    const-string v4, "Slow Operation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 438
    iget-object v4, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 440
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    goto/16 :goto_0

    .line 410
    :cond_a
    :goto_6
    iget-object v4, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    iput-object v2, p2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 448
    :cond_c
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_9

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception p1

    .line 446
    :goto_9
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/crash/report/d;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/d;->mErrorMessage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception p1

    .line 444
    :goto_a
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/crash/report/d;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/d;->mErrorMessage:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_b
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 449
    throw p1
.end method

.method public a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadExceptionEventAndLog dumpFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "AnrAndNativeAdExceptionCollector"

    invoke-static {v9, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v10, Ljava/io/File;

    const-string v1, "dump"

    invoke-direct {v10, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    new-instance v11, Ljava/io/File;

    const-string v1, "message"

    invoke-direct {v11, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    new-instance v12, Ljava/io/File;

    const-string v1, "log"

    invoke-direct {v12, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    new-instance v5, Ljava/io/File;

    const-string v1, "logcat"

    invoke-direct {v5, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    new-instance v13, Ljava/io/File;

    const-string v1, "logcat_backup"

    invoke-direct {v13, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    new-instance v14, Ljava/io/File;

    const-string v1, "message_parsed"

    invoke-direct {v14, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v6, p1

    .line 170
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/crash/report/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v1, :cond_1

    .line 227
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    goto :goto_0

    .line 236
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 240
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    .line 176
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    const-string v3, "anr_happened"

    invoke-direct {v2, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anr_log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    const-string v0, "not real anr"

    invoke-static {v9, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 227
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    goto :goto_1

    .line 236
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 240
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    .line 182
    :cond_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message.mCrashSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v2, v1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashSource:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 227
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    goto :goto_2

    .line 236
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 240
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    .line 187
    :cond_5
    :try_start_6
    iget-object v2, v7, Lcom/kwad/sdk/crash/report/d;->mUploader:Lcom/kwad/sdk/crash/report/e;

    invoke-interface {v2, v1, v0}, Lcom/kwad/sdk/crash/report/e;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 189
    instance-of v2, v7, Lcom/kwad/sdk/crash/report/f;

    if-eqz v2, :cond_7

    .line 190
    const-string v0, " java crash \u4e0d\u4e0a\u4f20\u6587\u4ef6"

    invoke-static {v9, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 227
    :try_start_7
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    goto :goto_3

    .line 236
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 240
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    .line 194
    :cond_7
    :try_start_8
    invoke-static {v13}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v5, 0x1

    aput-object v13, v3, v5

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 200
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 207
    :cond_9
    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "custom"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 209
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v5, v3

    :goto_5
    if-ge v4, v5, :cond_d

    aget-object v6, v3, v4

    .line 210
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-nez v16, :cond_b

    move-object/from16 v16, v3

    .line 211
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v5

    iget-object v5, v1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 212
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    invoke-static {v5}, Lcom/kwad/sdk/crash/report/d;->fT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 213
    :cond_a
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v16, v3

    move/from16 v17, v5

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v16

    move/from16 v5, v17

    goto :goto_5

    .line 216
    :cond_d
    invoke-interface {v2, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_e
    invoke-virtual {v7, v1, v2, v0}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 227
    :try_start_9
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    goto :goto_7

    .line 236
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 240
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    :catchall_5
    move-exception v0

    .line 222
    :try_start_a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 224
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->r(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 227
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    goto :goto_8

    .line 236
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 240
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 227
    :try_start_c
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    goto :goto_9

    .line 236
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    .line 240
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->G(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 244
    :goto_a
    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/crash/message/Backtrace;Z)V
    .locals 3

    .line 348
    invoke-virtual {p2}, Lcom/kwad/sdk/crash/message/Backtrace;->getFrame()I

    move-result p3

    const/16 v0, 0x100

    if-le p3, v0, :cond_0

    return-void

    .line 351
    :cond_0
    new-instance p3, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;

    invoke-virtual {p2}, Lcom/kwad/sdk/crash/message/Backtrace;->getFrame()I

    move-result v0

    invoke-direct {p3, p1, v0}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;-><init>(Ljava/lang/String;I)V

    .line 352
    const-string v0, ".*at\\s+(.*)\\.(.*)\\(((.*):(-?\\d+)|Native method)\\)"

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/report/d;->fS(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 355
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->setDeclaringClass(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 356
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->setMethodName(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_3

    const/4 p1, 0x4

    .line 359
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 361
    invoke-virtual {p3, p1}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->setFileName(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p3, v2}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->setIsNative(Z)V

    .line 366
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 369
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 370
    invoke-virtual {p3, v0, v1}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->setLineNumber(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {p2}, Lcom/kwad/sdk/crash/message/Backtrace;->getFrame()I

    .line 378
    const-string v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 379
    invoke-virtual {p3, v2}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->setIsCausedBy(Z)V

    .line 382
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->isTitle()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->isCausedBy()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->isNative()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 383
    invoke-virtual {p3, p1}, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->setNeedClustering(Z)V

    .line 386
    :cond_5
    invoke-virtual {p2}, Lcom/kwad/sdk/crash/message/Backtrace;->getFrame()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/crash/message/Backtrace;->setFrame(I)V

    .line 387
    invoke-virtual {p2}, Lcom/kwad/sdk/crash/message/Backtrace;->getBacktraces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fS(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/d;->aLG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    const-string v0, ".*at\\s+(.*)\\.(.*)\\(((.*):(-?\\d+)|Native method)\\)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".*(Mterp|ExecuteMterp|(art::|_ZN3art11)(interpreter|.*Invoke)|art_?interpreter|art_?quick|ZN3art9ArtMethod6Invoke|art::ArtMethod::Invoke).*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/d;->aLG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/d;->aLG:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x42

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/d;->aLG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    return-object p1
.end method
