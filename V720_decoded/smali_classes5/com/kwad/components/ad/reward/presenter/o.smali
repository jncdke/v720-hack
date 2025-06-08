.class public final Lcom/kwad/components/ad/reward/presenter/o;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# static fields
.field private static ub:J = 0x12cL


# instance fields
.field private gG:Landroid/widget/ImageView;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private uc:Landroid/view/ViewGroup;

.field private ud:Landroid/widget/TextView;

.field private ue:Z

.field private uf:F

.field private ug:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uh:Lcom/kwad/components/ad/reward/presenter/r;

.field private ui:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ui:Z

    .line 61
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/o$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/o$1;-><init>(Lcom/kwad/components/ad/reward/presenter/o;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 58
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->uh:Lcom/kwad/components/ad/reward/presenter/r;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/o;)Landroid/animation/Animator;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/o;->hT()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 270
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    .line 271
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 275
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_playable_pre_tips_margin_bottom_without_actionbar:I

    .line 276
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_playable_pre_tips_margin_bottom:I

    .line 280
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 282
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 283
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 287
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/o;->ug:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 291
    :goto_0
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gtz v3, :cond_3

    if-eqz v2, :cond_3

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 296
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p1

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 299
    :cond_4
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 303
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized hS()V
    .locals 4

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ui:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0xc0

    .line 102
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 103
    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->aq(J)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ui:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private hT()Landroid/animation/Animator;
    .locals 9

    .line 197
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_playable_pre_tips_transx:I

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 204
    const-string v1, "translationX"

    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/o;->gG:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 209
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_0

    .line 210
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/o;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/kwad/sdk/R$color;->ksad_playable_pre_tips_icon_bg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 213
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/o;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 214
    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/widget/a;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 215
    new-instance v6, Lcom/kwad/components/ad/reward/presenter/o$3;

    invoke-direct {v6, p0, v2}, Lcom/kwad/components/ad/reward/presenter/o$3;-><init>(Lcom/kwad/components/ad/reward/presenter/o;Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/o;->ud:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x3

    .line 228
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v5

    aput-object v4, v7, v3

    aput-object v2, v7, v6

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 229
    sget-wide v1, Lcom/kwad/components/ad/reward/presenter/o;->ub:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initView()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_playabel_pre_tips_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->gG:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$color;->ksad_playable_pre_tips_icon_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_playabel_pre_tips_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ud:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/o;->hS()V

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ug:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ug:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/o;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/o$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/o$2;-><init>(Lcom/kwad/components/ad/reward/presenter/o;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ug:Ljava/lang/ref/WeakReference;

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActionBarShown: type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", params.height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params.width: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardPlayablePreTips"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/presenter/o;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 157
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playable_pre_tips_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    goto :goto_0

    .line 161
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playable_pre_tips_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    .line 164
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/o;->initView()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_js_actionbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 171
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/o;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/o;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method

.method public final hide()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 235
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->uc:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_CLICK_NOT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    .line 239
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 241
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0xc0

    .line 243
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 244
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->aq(J)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 73
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gQ()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->uf:F

    .line 74
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ue:Z

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/o;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 185
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method
