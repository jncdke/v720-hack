.class final Lcom/kwad/sdk/crash/b$6;
.super Lcom/kwad/sdk/crash/report/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/b;->IV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jf()Ljava/io/File;
    .locals 3

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jt()Ljava/io/File;

    move-result-object v1

    const-string v2, "anr_log/upload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/crash/b/a;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANR true upload:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrAndNativeExceptionCollector"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 236
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/crash/b$6;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V

    :cond_0
    return-void
.end method
