.class public final Lcom/kwad/components/ad/fullscreen/g;
.super Lcom/kwad/components/ad/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsFullScreenVideoAd;


# instance fields
.field private hS:Lcom/kwad/components/ad/fullscreen/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 29
    invoke-static {}, Lcom/kwad/components/ad/j/b;->fc()Lcom/kwad/components/ad/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/g;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/g;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method


# virtual methods
.method public final isAdEnable()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/core/video/j;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public final setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->hS:Lcom/kwad/components/ad/fullscreen/c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/kwad/components/ad/fullscreen/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/g$1;-><init>(Lcom/kwad/components/ad/fullscreen/g;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->hS:Lcom/kwad/components/ad/fullscreen/c;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->hS:Lcom/kwad/components/ad/fullscreen/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/fullscreen/c;->a(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    return-void
.end method

.method public final showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 3

    .line 57
    const-string v0, "KsFullScreenVideoAdControl"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->h(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 63
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/commercial/d/c;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 65
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Eg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/g;->isAdEnable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    const-string p1, "isAdEnable is false"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string p2, "cache_not_ready"

    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 74
    new-instance p2, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object p2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/g;->hS:Lcom/kwad/components/ad/fullscreen/c;

    invoke-static {p1, v0, p2, v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/components/ad/fullscreen/c;)V

    return-void

    .line 58
    :cond_3
    :goto_0
    const-string p1, "showFullScreenVideoAd error, activity is null or finished"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string p2, "illegal_activity"

    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method
