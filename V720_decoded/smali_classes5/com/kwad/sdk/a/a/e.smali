.class public final Lcom/kwad/sdk/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ape:Z

.field private final apf:Z

.field private apg:Landroid/view/View;

.field private aph:Landroid/widget/ImageView;

.field private api:Landroid/widget/TextView;

.field private apj:Landroid/widget/Button;

.field private apk:I

.field private apl:I

.field private apm:Z

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 71
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 72
    iput-boolean p3, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    .line 73
    iput-boolean p4, p0, Lcom/kwad/sdk/a/a/e;->apf:Z

    .line 74
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/e;->Bo()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 75
    iput-boolean p5, p0, Lcom/kwad/sdk/a/a/e;->apm:Z

    .line 76
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/e;->mH()V

    return-void
.end method

.method private Bo()Landroid/view/View;
    .locals 3

    .line 82
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->apf:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$layout;->ksad_install_tips_bottom:I

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$layout;->ksad_install_tips:I

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_elevation:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->apg:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->aph:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->api:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_install:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->apj:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method private D(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 209
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->apf:Z

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v5, p0, Lcom/kwad/sdk/a/a/e;->apl:I

    int-to-float v5, v5

    new-array v3, v3, [F

    aput v4, v3, v2

    aput v5, v3, v1

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v5, p0, Lcom/kwad/sdk/a/a/e;->apk:I

    neg-int v5, v5

    int-to-float v5, v5

    new-array v3, v3, [F

    aput v4, v3, v2

    aput v5, v3, v1

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x3ed70a3d    # 0.42f

    .line 214
    invoke-static {v4, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x104

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/e;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private c(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v2, v0, v1

    .line 139
    iput v2, p0, Lcom/kwad/sdk/a/a/e;->apk:I

    .line 142
    iget-object v2, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 143
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_0

    .line 144
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 146
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x30

    .line 149
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 151
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 152
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    iget v1, p0, Lcom/kwad/sdk/a/a/e;->apk:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/e;->show()V

    return-void
.end method

.method private d(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_bottom_margin_left:I

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_bottom_margin_bottom:I

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 164
    iget-object v3, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_bottom_height:I

    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v0, v1

    .line 166
    iput v0, p0, Lcom/kwad/sdk/a/a/e;->apl:I

    .line 169
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 170
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_0

    .line 171
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v3, 0x50

    .line 175
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x0

    .line 177
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 178
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 179
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    iget v2, p0, Lcom/kwad/sdk/a/a/e;->apl:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 180
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/e;->show()V

    return-void
.end method

.method private mH()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->apj:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u5b89\u88c5"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u6253\u5f00"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->apg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->apj:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->aph:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v3, 0x8

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 103
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v3, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 109
    iget-boolean v3, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/kwad/sdk/R$string;->ksad_install_tips:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/kwad/sdk/R$string;->ksad_launch_tips:I

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->api:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private show()V
    .locals 7

    .line 222
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->apf:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v6, p0, Lcom/kwad/sdk/a/a/e;->apl:I

    int-to-float v6, v6

    new-array v4, v4, [F

    aput v6, v4, v3

    aput v2, v4, v1

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, p0, Lcom/kwad/sdk/a/a/e;->apk:I

    neg-int v6, v6

    int-to-float v6, v6

    new-array v4, v4, [F

    aput v6, v4, v3

    aput v2, v4, v1

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x3f5eb852    # 0.87f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    .line 229
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 233
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->apf:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/e;->d(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/e;->c(Landroid/widget/FrameLayout;)V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/kwad/sdk/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/e$1;-><init>(Lcom/kwad/sdk/a/a/e;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/a/a/e;->D(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 193
    new-instance v2, Lcom/kwad/sdk/a/a/e$2;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/a/a/e$2;-><init>(Lcom/kwad/sdk/a/a/e;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 201
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->Bl()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 238
    invoke-virtual {p0}, Lcom/kwad/sdk/a/a/e;->dismiss()V

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_install:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ne v0, v1, :cond_3

    .line 240
    iget-boolean p1, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    if-eqz p1, :cond_1

    .line 241
    iget-boolean p1, p0, Lcom/kwad/sdk/a/a/e;->apm:Z

    if-eqz p1, :cond_0

    .line 242
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v0, 0x1d

    .line 243
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 244
    invoke-virtual {p1, v3}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 245
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v2, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x2d

    .line 248
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 251
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/a/a/e$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/e$3;-><init>(Lcom/kwad/sdk/a/a/e;)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/ap$a;)Z

    return-void

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ap;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 269
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void

    .line 276
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_install_tips_close:I

    if-ne p1, v0, :cond_6

    .line 277
    iget-boolean p1, p0, Lcom/kwad/sdk/a/a/e;->ape:Z

    if-eqz p1, :cond_5

    .line 278
    iget-boolean p1, p0, Lcom/kwad/sdk/a/a/e;->apm:Z

    if-eqz p1, :cond_4

    .line 279
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v0, 0x45

    .line 280
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 281
    invoke-virtual {p1, v3}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->cY(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 283
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v2, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void

    .line 286
    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void

    .line 291
    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_6
    return-void
.end method
