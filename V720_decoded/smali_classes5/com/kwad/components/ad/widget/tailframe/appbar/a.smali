.class public abstract Lcom/kwad/components/ad/widget/tailframe/appbar/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected CU:Lcom/kwad/components/ad/widget/AppScoreView;

.field protected Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field protected Jh:Landroid/view/View;

.field protected Kr:Landroid/widget/TextView;

.field protected eW:Landroid/widget/TextView;

.field protected ky:Landroid/animation/ValueAnimator;

.field protected mi:Landroid/widget/ImageView;

.field protected mj:Landroid/widget/TextView;

.field protected zD:Landroid/view/View;

.field protected zE:Landroid/widget/Button;

.field protected zF:Landroid/widget/Button;

.field protected zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

.field protected zO:Lcom/kwad/components/ad/k/a;

.field private zP:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Jh:Landroid/view/View;

    .line 74
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->mi:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->mj:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 77
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->eW:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_introduce:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Kr:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 80
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    .line 82
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_tags:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    .line 84
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zE:Landroid/widget/Button;

    .line 85
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zF:Landroid/widget/Button;

    .line 86
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zD:Landroid/view/View;

    .line 88
    new-instance v0, Lcom/kwad/components/ad/k/a;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Jh:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/k/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zO:Lcom/kwad/components/ad/k/a;

    return-void
.end method

.method private ng()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 198
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 201
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;-><init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final D(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 169
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ng()V

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kH()V

    return-void
.end method

.method public f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 92
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->mi:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->mi:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->mj:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 100
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    .line 103
    iget-object v4, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v4, v1}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    .line 104
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1, v3}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->CU:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    .line 108
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 110
    iget-object v4, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->eW:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->eW:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->eW:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Kr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zF:Landroid/widget/Button;

    const-string/jumbo v1, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zE:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DG()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 123
    const-string/jumbo v1, "\u6d4f\u89c8\u8be6\u60c5\u9875%s\u79d2\uff0c\u9886\u53d6\u5956\u52b1"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    if-nez v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zP:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;-><init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zP:Ljava/lang/Runnable;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zD:Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zP:Ljava/lang/Runnable;

    const-wide/16 v4, 0x640

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zP:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 142
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zP:Ljava/lang/Runnable;

    .line 145
    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 148
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/d;->dS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setVisibility(I)V

    goto :goto_4

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setVisibility(I)V

    .line 156
    :goto_4
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zL:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setAppTags(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public getBtnInstallContainer()Landroid/view/View;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zD:Landroid/view/View;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getTextProgressBar()Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object v0
.end method

.method public final kH()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ky:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zP:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zP:Ljava/lang/Runnable;

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zO:Lcom/kwad/components/ad/k/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->mR()V

    return-void
.end method
