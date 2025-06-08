.class public final Lcom/kwad/components/ad/c/h;
.super Lcom/kwad/components/core/l/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/l/c<",
        "Lcom/kwad/components/ad/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private bJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

.field private cc:Lcom/kwad/components/ad/c/e;

.field private context:Landroid/content/Context;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/c;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/kwad/components/ad/c/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 47
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 50
    iget-object p1, p0, Lcom/kwad/components/ad/c/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->bJ:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/kwad/components/ad/c/h;->bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 52
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/h;->py()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 1

    .line 105
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 106
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 107
    invoke-static {p1}, Lcom/kwad/components/ad/c/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    new-instance p1, Lcom/kwad/components/ad/c/d/a;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Lcom/kwad/components/ad/c/c/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/h;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/ad/c/h;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    return-object p0
.end method

.method private ai()Lcom/kwad/components/ad/c/b;
    .locals 3

    .line 62
    new-instance v0, Lcom/kwad/components/ad/c/e;

    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->mR:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/c/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 63
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/c/e;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/h;->cc:Lcom/kwad/components/ad/c/e;

    .line 64
    invoke-virtual {v0}, Lcom/kwad/components/ad/c/e;->uE()V

    .line 65
    new-instance v0, Lcom/kwad/components/ad/c/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/c/b;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 67
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b;->a(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V

    .line 68
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 69
    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_base_content:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->bG:Landroid/widget/FrameLayout;

    .line 70
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/c/h;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 71
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->bJ:Ljava/util/List;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->bJ:Ljava/util/List;

    .line 72
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->mContext:Landroid/content/Context;

    .line 73
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/components/ad/c/b;->bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 74
    new-instance v1, Lcom/kwad/components/ad/c/h$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/h$1;-><init>(Lcom/kwad/components/ad/c/h;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b;->a(Lcom/kwad/components/ad/c/b$a;)V

    return-object v0
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 3

    .line 125
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    .line 126
    new-instance v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    if-eqz p0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 131
    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int p0, v1

    iput p0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj()V
    .locals 0

    return-void
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/ad/c/h;->ai()Lcom/kwad/components/ad/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 101
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_banner_base:I

    return v0
.end method

.method public final initData()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/h;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    return-object v0
.end method

.method public final setBannerAdListener(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->bK:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    return-void
.end method
