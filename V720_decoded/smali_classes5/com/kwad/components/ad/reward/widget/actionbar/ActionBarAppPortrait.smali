.class public Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;
    }
.end annotation


# instance fields
.field private CU:Lcom/kwad/components/ad/widget/AppScoreView;

.field private CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private CW:Landroid/view/View;

.field private CZ:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

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

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CW:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 187
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 188
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 189
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 192
    :goto_1
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;Z)V

    .line 194
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CW:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CZ:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method

.method private initView()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_video_actionbar_app_portrait:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eT:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eU:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->gb:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 69
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eW:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 71
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    .line 73
    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar_cover:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CW:Landroid/view/View;

    return-void
.end method

.method private kC()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, v2, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0x8

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    .line 100
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 102
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/AppScoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v4}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v5}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v4}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->gb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v5}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 80
    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CZ:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

    .line 81
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 82
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eT:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p2, p3, p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 83
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eU:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->kC()V

    .line 85
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CV:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 86
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->setClickable(Z)V

    .line 90
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-direct {p1, p0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 91
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->CW:Landroid/view/View;

    invoke-direct {p1, p2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
