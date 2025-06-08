.class public Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;
.super Landroid/widget/TextSwitcher;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/bytedance/sdk/component/utils/i$b;


# instance fields
.field b:Landroid/view/animation/Animation$AnimationListener;

.field private bi:Landroid/widget/TextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private dj:Landroid/content/Context;

.field private g:I

.field private final im:I

.field private jk:I

.field private n:I

.field private of:I

.field private ou:I

.field private r:I

.field private rl:F

.field private yx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IFII)V
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->g:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->im:I

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->d:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->dj:Landroid/content/Context;

    .line 82
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->jk:I

    .line 83
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rl:F

    .line 84
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->n:I

    .line 85
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->r:I

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->g()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->bi:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 0

    .line 98
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->yx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->dj:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setInAnimation(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->dj:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_out"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->dj:Landroid/content/Context;

    const-string v3, "tt_text_animation_x_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setInAnimation(Landroid/content/Context;I)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->dj:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setOutAnimation(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .line 164
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c()V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->of:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->g:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->ou:I

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->g:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->g:I

    :cond_0
    return-void
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    .line 152
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->bi:Landroid/widget/TextView;

    .line 153
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->jk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->bi:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rl:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->bi:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->bi:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->bi:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 194
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onAttachedToWindow()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->of:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 188
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->ou:I

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rl:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c(Ljava/lang/String;FZ)[I

    move-result-object v0

    aget v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    .line 178
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/TextSwitcher;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextSwitcher;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->of:I

    return-void
.end method

.method public setAnimationText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->c:Ljava/util/List;

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->yx:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->n:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->jk:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rl:F

    return-void
.end method
