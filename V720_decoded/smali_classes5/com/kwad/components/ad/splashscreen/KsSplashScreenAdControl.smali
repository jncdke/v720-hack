.class public Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;
.super Lcom/kwad/sdk/api/core/AbstrackKsSplashScreenAd;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# instance fields
.field private DF:Lcom/kwad/sdk/api/KsScene;

.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private dk:Lcom/kwad/sdk/core/h/b;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstrackKsSplashScreenAd;-><init>()V

    .line 46
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 47
    new-instance v0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl$1;-><init>(Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->dk:Lcom/kwad/sdk/core/h/b;

    .line 60
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 61
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->DF:Lcom/kwad/sdk/api/KsScene;

    .line 62
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 64
    invoke-static {}, Lcom/kwad/components/ad/j/b;->fc()Lcom/kwad/components/ad/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method protected getFragment2(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 3
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 96
    const-class v0, Lcom/kwad/components/ad/splashscreen/a/a;

    .line 97
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/a/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->dk:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/ad/splashscreen/a/a;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/h/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInteractionType()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getKSAdInfoData()Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 1

    .line 145
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awK:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dk(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_1

    .line 77
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->dk:Lcom/kwad/sdk/core/h/b;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;ZLcom/kwad/sdk/core/h/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAdEnable()Z
    .locals 2

    .line 69
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->g(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method

.method public reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 119
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->setBidEcpm(JJ)V

    return-void
.end method

.method public setBidEcpm(JJ)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 134
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public showSplashMiniWindowIfNeeded(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
