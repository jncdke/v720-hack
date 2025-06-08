.class public final Lcom/kwad/sdk/crash/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private volatile aKy:Z

.field private aKz:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/handler/d;->aKy:Z

    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/handler/d;->aKz:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/d;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/handler/d;->aKy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AnrAndNativeAdExceptionCollector"

    if-eqz v0, :cond_1

    .line 38
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDK\u6355\u83b7 uncaughtException \u6b63\u5728\u5904\u7406 ex="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/d;->aKz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 43
    :try_start_2
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/handler/d;->aKy:Z

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 46
    invoke-static {p2}, Lcom/kwad/sdk/crash/b/a;->o(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    new-instance v1, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;-><init>()V

    .line 49
    iput v0, v1, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;->mCrashSource:I

    .line 50
    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Jz()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/crash/handler/d;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, v1, v2}, Lcom/kwad/sdk/crash/handler/c;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/d;->aKz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :catchall_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/d;->aKz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
