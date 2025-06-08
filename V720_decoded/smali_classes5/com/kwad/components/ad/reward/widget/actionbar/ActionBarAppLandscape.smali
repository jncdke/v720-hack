.class public Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;
    }
.end annotation


# instance fields
.field private CU:Lcom/kwad/components/ad/widget/AppScoreView;

.field private CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private CW:Landroid/view/View;

.field private CX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

.field private dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private eT:Landroid/widget/ImageView;

.field private eU:Landroid/widget/TextView;

.field private eW:Landroid/widget/TextView;

.field private gb:Landroid/widget/TextView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CW:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 176
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 177
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 178
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 179
    :goto_1
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;Z)V

    .line 181
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CW:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$1;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method

.method private initView()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_video_actionbar_app_landscape:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->eT:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->eU:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gb:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 68
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->eW:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 70
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar_cover:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CW:Landroid/view/View;

    return-void
.end method

.method private kC()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 98
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->eW:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->eW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/16 v0, 0x8

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->eW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 108
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 78
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 79
    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

    .line 80
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 81
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->eT:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p2, p3, p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 82
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->eU:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->kC()V

    .line 84
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 86
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->setClickable(Z)V

    .line 90
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-direct {p1, p0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 91
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->CW:Landroid/view/View;

    invoke-direct {p1, p2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
