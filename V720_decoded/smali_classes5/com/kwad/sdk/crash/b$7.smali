.class final Lcom/kwad/sdk/crash/b$7;
.super Lcom/kwad/sdk/crash/report/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/b;->c(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jf()Ljava/io/File;
    .locals 3

    .line 281
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jt()Ljava/io/File;

    move-result-object v1

    const-string v2, "native_crash_log/upload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 263
    const-string v0, "AnrAndNativeExceptionCollector"

    :try_start_0
    const-string v1, "Native upload"

    .line 264
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 266
    const-string p1, "Native upload but msg is null"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/crash/b/a;->fF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lcom/kwad/sdk/crash/b/a;->fG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "true upload msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 273
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/crash/b$7;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
