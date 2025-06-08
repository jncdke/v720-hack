.class final Lcom/kwad/components/ad/splashscreen/b$4;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DB:Lcom/kwad/sdk/api/KsSplashScreenAd;

.field final synthetic Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$4;->DB:Lcom/kwad/sdk/api/KsSplashScreenAd;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$4;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$4;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 306
    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$4;->DB:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$4;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$4;->DB:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    .line 308
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$4;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->aa(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
