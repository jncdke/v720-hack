.class final Lcom/kwad/components/ad/splashscreen/b$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dv:Lcom/kwad/components/ad/splashscreen/b$b;

.field final synthetic Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$2;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$2;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$2;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;Z)Z

    .line 83
    const-string v0, "KsAdSplashScreenLoadManager"

    const-string v1, "loadSplashAd mTimeOutRunnable timeOut"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$2;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azC:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v2, Lcom/kwad/sdk/core/network/e;->azC:Lcom/kwad/sdk/core/network/e;

    iget-object v2, v2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azC:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azC:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 86
    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 85
    invoke-static {v4, v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(ZILjava/lang/String;J)V

    .line 87
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aE(I)V

    return-void
.end method
