.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/c;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/im;


# static fields
.field private static final os:Landroid/view/View$OnClickListener;

.field private static final xc:Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Landroid/view/View;

.field ak:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;

.field private b:F

.field protected bi:F

.field private c:F

.field protected d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private dc:F

.field protected dj:F

.field protected g:F

.field protected hh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;

.field protected im:F

.field protected jk:I

.field private jp:F

.field private l:Lcom/bytedance/sdk/component/utils/l;

.field protected n:I

.field protected of:I

.field protected ou:Landroid/content/Context;

.field protected r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

.field protected rl:I

.field private t:Z

.field protected x:Z

.field protected yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 595
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->xc:Landroid/view/View$OnTouchListener;

    .line 603
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->os:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 3

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t:Z

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 123
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->bi()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:F

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->of()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->im:F

    .line 126
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->jk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dj:F

    .line 127
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->rl()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->bi:F

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->rl:I

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->im:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:I

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dj:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->of:I

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->bi:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jk:I

    .line 132
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result p1

    if-lez p1, :cond_0

    .line 134
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->of:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->of:I

    .line 135
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jk:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jk:I

    .line 136
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->rl:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->rl:I

    .line 137
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:I

    .line 138
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->ou()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->bi()F

    move-result p3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->g(F)V

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->of()F

    move-result p3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->im(F)V

    .line 143
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(F)V

    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->c(F)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->d()D

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Z

    .line 149
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n()V

    return-void
.end method

.method private b(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 418
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 419
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 422
    const-string v4, "linear-gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 423
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 424
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 425
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 427
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 429
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 430
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 431
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->a()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v4

    .line 432
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 445
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 446
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 449
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 453
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private n()V
    .locals 2

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 661
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 663
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->os:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private rl()V
    .locals 4

    .line 611
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    if-nez v0, :cond_1

    .line 617
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(F)V

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(I)V

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->jp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->g(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    if-nez v0, :cond_3

    .line 635
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t:Z

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 647
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->ak()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(F)V

    .line 648
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->xc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(I)V

    .line 649
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Lorg/json/JSONObject;)V

    .line 650
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Lorg/json/JSONObject;)V

    .line 653
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_5

    .line 654
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    :cond_5
    return-void
.end method


# virtual methods
.method protected b(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 297
    const-string v0, ","

    const-string v1, "%"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 299
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->qf()Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 304
    const-string v7, "rgba"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 310
    aget-object v1, v0, v6

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 311
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    goto :goto_0

    .line 313
    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 314
    aget-object v1, v0, v6

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 315
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    :goto_0
    :try_start_1
    const-string v7, "linear-gradient("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "deg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, 0x406c200000000000L    # 225.0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    const-wide v9, 0x4073b00000000000L    # 315.0

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    .line 321
    array-length v2, v1

    sub-int/2addr v2, v6

    aget v2, v1, v2

    .line 322
    array-length v7, v1

    sub-int/2addr v7, v6

    aget v8, v1, v5

    aput v8, v1, v7

    .line 323
    aput v2, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    :catch_0
    :cond_1
    :try_start_2
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->a()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 334
    :catch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->a()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    const/4 v7, 0x0

    if-gez v2, :cond_7

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ka()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v2

    .line 346
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->rm()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v8

    .line 347
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->xz()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v9

    .line 348
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->he()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v10

    const/16 v11, 0x8

    .line 349
    new-array v11, v11, [F

    cmpl-float v12, v2, v7

    if-lez v12, :cond_3

    .line 351
    aput v2, v11, v5

    .line 352
    aput v2, v11, v6

    :cond_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_4

    .line 355
    aput v8, v11, v4

    const/4 v2, 0x3

    .line 356
    aput v8, v11, v2

    :cond_4
    cmpl-float v2, v9, v7

    if-lez v2, :cond_5

    const/4 v2, 0x4

    .line 359
    aput v9, v11, v2

    const/4 v2, 0x5

    .line 360
    aput v9, v11, v2

    :cond_5
    cmpl-float v2, v10, v7

    if-lez v2, :cond_6

    const/4 v2, 0x6

    .line 363
    aput v10, v11, v2

    .line 364
    aput v10, v11, v3

    .line 366
    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 370
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 372
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->uw()I

    move-result p1

    .line 374
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hh()F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_9

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ou:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hh()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 377
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->x()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 378
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result p1

    if-lez p1, :cond_a

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result p1

    .line 380
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->x()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 p1, 0x32

    .line 381
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video-vd"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 383
    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 384
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/g;

    float-to-int p2, v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ak()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/g;-><init>(II)V

    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method

.method protected b(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 479
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 481
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 483
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_2

    .line 485
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    .line 487
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 491
    :catch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1
.end method

.method protected b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    if-eqz p2, :cond_2

    .line 466
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 469
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 470
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 473
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    .line 467
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;
    .locals 2

    .line 391
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;)V

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jk()Z

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 184
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v3, :cond_2

    .line 186
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 5

    .line 223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string v1, "width"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->jk()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 225
    const-string v1, "height"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->rl()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b;->jp:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b;->l:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b;->t:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b;->xc:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bw()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->g()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 239
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->yy()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d06ffd3

    .line 240
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7d06ffd4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jk()Z

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dj()V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g()Z

    const/4 v0, 0x1

    return v0
.end method

.method public bi()V
    .locals 3

    .line 536
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 540
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->xo()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;

    .line 541
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;->c()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->fa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7d06ffdc

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dj()V
    .locals 3

    .line 270
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->of:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jk:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 272
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->rl:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 274
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 275
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected g()Z
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->im()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 202
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->xc:Landroid/view/View$OnTouchListener;

    .line 203
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->os:Landroid/view/View$OnClickListener;

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 211
    :cond_3
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->os:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 293
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Z

    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->p()I

    move-result v0

    return v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 462
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jk:I

    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 588
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 592
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->of:I

    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->sm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dc:F

    return v0
.end method

.method protected getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->qf()Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "/\\*.*\\*/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 408
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b:F

    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:F

    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jp:F

    return v0
.end method

.method public im()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->p()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected of()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    .line 567
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    .line 568
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->xo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 509
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 510
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->bi()V

    .line 511
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->rl()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c()V

    .line 528
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 497
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->b(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/c;Landroid/view/View;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 503
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 504
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a:Landroid/view/View;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->b(Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCanUseSensor(Z)V
    .locals 0

    .line 669
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->t:Z

    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dc:F

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->b:F

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c:F

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->postInvalidate()V

    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->x:Z

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->jp:F

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->b(Landroid/view/View;F)V

    return-void
.end method
