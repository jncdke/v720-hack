.class public Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;
.super Landroid/widget/LinearLayout;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bi:I

.field private c:I

.field private dj:I

.field private g:I

.field private im:Landroid/content/Context;

.field private jk:Z

.field private of:I

.field private rl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c:I

    const v0, -0xffff01

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->g:I

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->dj:I

    const/16 v0, 0x14

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->bi:I

    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->of:I

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->im:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b()V

    return-void
.end method

.method private c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 127
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x11

    .line 59
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->setGravity(I)V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->setOrientation(I)V

    .line 61
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->im:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->bi:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->of:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->dj:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->dj:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->bi:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->of:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->dj:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->dj:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 89
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->jk:Z

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->rl:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/swiper/c;->b(ZII)I

    move-result v2

    .line 90
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->jk:Z

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/swiper/c;->b(ZII)I

    move-result v3

    .line 91
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    .line 94
    :cond_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/swiper/c;->b(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    .line 95
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/swiper/c;->b(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->g:I

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c:I

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->rl:I

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 39
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->g:I

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c:I

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->rl:I

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 105
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->bi:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->of:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->dj:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->dj:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->g:I

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setLoop(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->jk:Z

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c:I

    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->g:I

    return-void
.end method
