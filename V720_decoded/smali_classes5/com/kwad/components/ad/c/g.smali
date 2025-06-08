.class public final Lcom/kwad/components/ad/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsBannerAd;


# instance fields
.field private final bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/c/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    new-instance p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/c/g;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-void
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/c/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
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

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/kwad/components/ad/c/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getView(Landroid/content/Context;Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_1

    .line 47
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 51
    new-instance v0, Lcom/kwad/components/ad/c/h;

    iget-object v1, p0, Lcom/kwad/components/ad/c/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v0, p1, v1, p3}, Lcom/kwad/components/ad/c/h;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 52
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/c/h;->setBannerAdListener(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
