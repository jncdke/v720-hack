.class final Lcom/kwad/components/ad/splashscreen/b$5;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/components/core/request/model/ImpInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DC:J

.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;J)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$5;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-wide p2, p0, Lcom/kwad/components/ad/splashscreen/b$5;->DC:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 5

    .line 366
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 367
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->b(Lcom/kwad/sdk/core/response/model/AdResultData;Z)I

    move-result v0

    .line 368
    const-string v1, "KsAdSplashScreenLoadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadSplashScreenCache onSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " saved "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 371
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/ad/splashscreen/b$5;->DC:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/b$5;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v3

    .line 371
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Ljava/util/List;JJ)V

    .line 373
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    .line 374
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/o/a;->aF(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 377
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 358
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$5;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(ILjava/lang/String;J)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSplashScreenCache onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "code:%s__msg:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 359
    const-string p2, "KsAdSplashScreenLoadManager"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
