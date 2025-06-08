.class public final Lcom/kwad/components/ad/reward/n/g;
.super Lcom/kwad/components/ad/reward/n/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/g$a;
    }
.end annotation


# instance fields
.field private iO:Landroid/widget/TextView;

.field private rO:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->rO:Lcom/kwad/components/ad/reward/g;

    return-void
.end method

.method private static r(Landroid/view/View;)Landroid/animation/Animator;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_card_tips_animation_y:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f147ae1    # 0.58f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v2, v2, v1, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 108
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x1

    .line 110
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 111
    const-string v0, "translationY"

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x1f4

    .line 112
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    .line 116
    new-array v10, v9, [F

    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {p0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0x9c4

    .line 117
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 120
    new-array v11, v4, [F

    aput v2, v11, v6

    invoke-static {p0, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 121
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 122
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v6

    aput-object v10, v0, v4

    aput-object p0, v0, v9

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/g$a;J)V
    .locals 2

    .line 62
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/g;->uc:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/n/g;->r(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_0

    .line 66
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/g$a;->hQ()V

    return-void

    .line 71
    :cond_0
    new-instance p3, Lcom/kwad/components/ad/reward/n/g$1;

    invoke-direct {p3, p0, p1}, Lcom/kwad/components/ad/reward/n/g$1;-><init>(Lcom/kwad/components/ad/reward/n/g;Lcom/kwad/components/ad/reward/n/g$a;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->uc:Landroid/view/ViewGroup;

    new-instance p3, Lcom/kwad/components/ad/reward/n/g$2;

    invoke-direct {p3, p0, p2}, Lcom/kwad/components/ad/reward/n/g$2;-><init>(Lcom/kwad/components/ad/reward/n/g;Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/s;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 134
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/g;->iO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 48
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_tips_view:I

    sget v1, Lcom/kwad/sdk/R$id;->ksad_card_tips_root:I

    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    .line 50
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->iO:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->uc:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_tips_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->iO:Landroid/widget/TextView;

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->uc:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ha()Landroid/view/ViewGroup;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/g;->uc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/g;->uc:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    :cond_0
    return-void
.end method
