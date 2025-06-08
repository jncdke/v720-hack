.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$c;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->mn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "arrowButton"

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->dc()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bl()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setAnimationsLoop(Z)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->se()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAppNameMaxLength(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->y()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAdTitleMaxLength(I)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->vy()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAdDescMaxLength(I)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->jp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setData(Ljava/util/Map;)V

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->a()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 61
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->a()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;->setXRound(I)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->a()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;->setYRound(I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ou()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/im/rl;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 71
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    goto :goto_0

    .line 73
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ou()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->b:Ljava/lang/String;

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getClickArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c()I

    move-result p2

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    .line 88
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    .line 83
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    .line 84
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->rl:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    .line 84
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->rl:I

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b(F)V

    .line 92
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/bi/n;)V
    .locals 1

    const/4 v0, 0x3

    .line 272
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method

.method private rl()Z
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->yx()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->jp()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 242
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 246
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 248
    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 249
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return v3
.end method


# virtual methods
.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->yx()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jk()Z
    .locals 6

    .line 122
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->jk()Z

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ou:Landroid/content/Context;

    const-string v4, "tt_white_righterbackicon_titlebar"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->uw()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->of()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_user"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    div-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk:I

    div-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->of:I

    div-int/lit8 v5, v5, 0xa

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 145
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->dj()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ou()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/c/r;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 161
    :goto_1
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/rl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    :cond_6
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/n;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/c/r;->a()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 166
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/n;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    .line 169
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->rl()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$b;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ou:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$b;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/jk;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$c;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$c;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_2

    .line 175
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 182
    const-string v2, "cover"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getImageObjectFit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 188
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->b(Lcom/bytedance/sdk/component/bi/n;)V

    :cond_b
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onAttachedToWindow()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 103
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onDetachedFromWindow()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 114
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
