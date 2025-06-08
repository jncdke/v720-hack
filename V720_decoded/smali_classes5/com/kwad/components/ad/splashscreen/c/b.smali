.class public final Lcom/kwad/components/ad/splashscreen/c/b;
.super Lcom/kwad/components/core/proxy/h;
.source "SourceFile"


# instance fields
.field private DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private dk:Lcom/kwad/sdk/core/h/b;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/h;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/h/b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->dk:Lcom/kwad/sdk/core/h/b;

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/h/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c/b;
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/components/core/c/f;->j(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result p0

    .line 39
    const-string v1, "ad_result_cache_idx"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    new-instance p0, Lcom/kwad/components/ad/splashscreen/c/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;-><init>()V

    .line 41
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/c/b;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/c/b;->a(Lcom/kwad/sdk/core/h/b;)V

    .line 43
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/c/b;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    return-object p0
.end method

.method private initData()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_result_cache_idx"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_0
    return-void
.end method

.method private setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-void
.end method


# virtual methods
.method public final mw()Landroid/view/ViewGroup;
    .locals 5

    .line 67
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;->initData()V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    const-string v0, "adTemplate null"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Z)V

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 72
    const-string v3, "data parse error"

    invoke-interface {v0, v1, v3}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    :cond_0
    return-object v2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/c/b;->dk:Lcom/kwad/sdk/core/h/b;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/c/b;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;ZLcom/kwad/sdk/core/h/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c;

    move-result-object v0

    return-object v0
.end method
