.class public final Lcom/kwad/components/ad/splashscreen/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/kwad/components/ad/b/i;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/kwad/components/ad/b/i;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->AS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azJ:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azJ:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    return-void
.end method
