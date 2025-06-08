.class public final Lcom/kwad/components/ad/c/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/c/b$a;
    }
.end annotation


# instance fields
.field public bG:Landroid/widget/FrameLayout;

.field public bH:Lcom/kwad/components/ad/c/b$a;

.field public bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field public bJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

.field public bL:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public bM:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/kwad/components/ad/c/b;->bM:Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 60
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Du()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;->renderType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/c/b$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->bH:Lcom/kwad/components/ad/c/b$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/kwad/components/ad/c/b;->bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0, p2}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
