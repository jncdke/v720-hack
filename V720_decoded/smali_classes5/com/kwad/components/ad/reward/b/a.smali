.class public final Lcom/kwad/components/ad/reward/b/a;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/b/a$b;,
        Lcom/kwad/components/ad/reward/b/a$a;
    }
.end annotation


# instance fields
.field private iO:Landroid/widget/TextView;

.field private final if:Landroid/view/ViewGroup;

.field private mK:Landroid/widget/TextView;

.field private sl:[I

.field private sm:Landroid/view/View;

.field private sn:Landroid/widget/ImageView;

.field private so:Landroid/widget/TextView;

.field private sp:Landroid/widget/Button;

.field private sq:Lcom/kwad/components/ad/reward/b/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;[I)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 80
    iput-object p3, p0, Lcom/kwad/components/ad/reward/b/a;->sl:[I

    .line 82
    sget p3, Lcom/kwad/sdk/R$layout;->ksad_reward_coupon_dialog:I

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p3, p2, v0}, Lcom/kwad/sdk/n/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->if:Landroid/view/ViewGroup;

    .line 85
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/b/a;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;J)Landroid/animation/Animator;
    .locals 3

    .line 232
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    .line 233
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/b/a;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/kwad/components/ad/reward/b/a;->n(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/b/a;Landroid/widget/ImageView;J)Landroid/animation/Animator;
    .locals 0

    .line 45
    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/reward/b/a;->a(Landroid/widget/ImageView;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/b/a;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/b/a;->sm:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/kwad/components/ad/reward/b/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->iO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/a$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->so:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/a;->if:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/b/a$a;->N(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->mK:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/a$a;->hc()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->sp:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/a$a;->hd()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/b/a;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/b/a;->sn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/b/a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/b/a;->hb()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/b/a;)Lcom/kwad/components/ad/reward/b/a$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/b/a;->sq:Lcom/kwad/components/ad/reward/b/a$b;

    return-object p0
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 171
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_card:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->sm:Landroid/view/View;

    .line 172
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->sn:Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->iO:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->so:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_desc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->mK:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_btn_action:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->sp:Landroid/widget/Button;

    .line 178
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private hb()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->sm:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/b/a;->o(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/kwad/components/ad/reward/b/a$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/b/a$2;-><init>(Lcom/kwad/components/ad/reward/b/a;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private static n(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    .line 215
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 216
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 219
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x12c

    .line 220
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 221
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o(Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    const v0, 0x3f63d70a    # 0.89f

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3f3851ec    # 0.72f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    .line 247
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v4, "scaleX"

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 248
    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 249
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->sl:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt v0, v1, :cond_0

    .line 258
    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->G(Landroid/view/View;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x3f547ae1    # 0.83f

    const/4 v9, 0x0

    .line 261
    invoke-static {v7, v9, v8, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 263
    iget-object v7, p0, Lcom/kwad/components/ad/reward/b/a;->sl:[I

    aget v7, v7, v6

    aget v8, v0, v6

    sub-int/2addr v7, v8

    int-to-float v7, v7

    new-array v8, v5, [F

    aput v7, v8, v6

    .line 264
    const-string v7, "translationX"

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 265
    iget-object v8, p0, Lcom/kwad/components/ad/reward/b/a;->sl:[I

    aget v8, v8, v5

    aget v0, v0, v5

    sub-int/2addr v8, v0

    int-to-float v0, v8

    new-array v8, v5, [F

    aput v0, v8, v6

    .line 266
    const-string v0, "translationY"

    invoke-static {p1, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 268
    invoke-virtual {v7, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v0, v7

    .line 275
    :goto_0
    new-array v3, v1, [F

    fill-array-data v3, :array_2

    const-string v8, "alpha"

    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0xc8

    .line 276
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    new-array v11, v1, [F

    fill-array-data v11, :array_3

    invoke-static {p1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    new-array v9, v1, [Landroid/animation/Animator;

    aput-object v3, v9, v6

    aput-object p1, v9, v5

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 284
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x1f4

    .line 285
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    if-eqz v7, :cond_1

    const/4 v9, 0x5

    .line 288
    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v2, v9, v6

    aput-object v4, v9, v5

    aput-object v8, v9, v1

    aput-object v7, v9, v3

    const/4 v1, 0x4

    aput-object v0, v9, v1

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 290
    :cond_1
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v4, v0, v5

    aput-object v8, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/b/a$b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->sq:Lcom/kwad/components/ad/reward/b/a$b;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 4

    .line 104
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 106
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/b/a$a;->L(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/b/a$a;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a$a;)V

    .line 109
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gT()J

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcom/kwad/components/ad/reward/b/a;->if:Landroid/view/ViewGroup;

    new-instance v3, Lcom/kwad/components/ad/reward/b/a$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/b/a$1;-><init>(Lcom/kwad/components/ad/reward/b/a;Lcom/kwad/components/ad/reward/n/r;J)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ha()Landroid/view/ViewGroup;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->if:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->sp:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->sq:Lcom/kwad/components/ad/reward/b/a$b;

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/b/a$b;->he()V

    :cond_0
    return-void
.end method
