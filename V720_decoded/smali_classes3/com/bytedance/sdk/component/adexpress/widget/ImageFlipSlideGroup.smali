.class public Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;
.super Landroid/widget/FrameLayout;


# instance fields
.field b:Landroid/widget/FrameLayout;

.field bi:Z

.field c:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

.field dj:Landroid/animation/ObjectAnimator;

.field g:Landroid/widget/ImageView;

.field im:F

.field private jk:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

.field private n:Ljava/lang/String;

.field of:Z

.field private ou:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Ljava/lang/String;

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    .line 55
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->of:Z

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im()V

    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->setVisibility(I)V

    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->jk:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    return-object p0
.end method

.method private im()V
    .locals 6

    .line 146
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->of:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->jk:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 147
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b:Landroid/widget/FrameLayout;

    .line 150
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->of:Z

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 155
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_im_fs_handle"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->g:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_im_fs_tip"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43440000    # 196.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->c:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x2

    .line 177
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "ratio"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->dj:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2bc

    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->dj:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->dj:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->dj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->dj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;)V
    .locals 5

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->bi:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->bi:Z

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->dj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 109
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 111
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->of:Z

    if-eqz v2, :cond_1

    const v2, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_1
    const v2, 0x3fa66666    # 1.3f

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    const-string v0, "ratio"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 140
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->rl:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ou:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->dj:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->n:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->yx:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->jk:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->yx:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->jk:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ou:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->r:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getRatio()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    return v0
.end method

.method public setFilterColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->r:Ljava/util/List;

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    .line 73
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
