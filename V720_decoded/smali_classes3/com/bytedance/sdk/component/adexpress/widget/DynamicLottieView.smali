.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;
.super Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private bi:I

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:Z

.field private im:Z

.field private jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private of:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->jk:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b:Ljava/util/Map;

    return-object p0
.end method

.method private n()V
    .locals 9

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/static/lotties/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/im;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->jk:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 162
    new-instance v0, Lcom/bytedance/adsdk/lottie/t;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/t;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->jk:Ljava/util/Map;

    const-string v2, "app_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->jk:Ljava/util/Map;

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->jk:Ljava/util/Map;

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->dj:I

    const-string v5, "..."

    const/4 v6, 0x0

    const-string v7, ""

    if-lez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->dj:I

    if-le v4, v8, :cond_0

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->dj:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 168
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->dj:I

    if-gtz v4, :cond_1

    move-object v1, v7

    .line 172
    :cond_1
    :goto_0
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bi:I

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bi:I

    if-le v4, v8, :cond_2

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bi:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 174
    :cond_2
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->dj:I

    if-gtz v4, :cond_3

    move-object v3, v7

    .line 178
    :cond_3
    :goto_1
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->of:I

    if-lez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->of:I

    if-le v4, v8, :cond_4

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->of:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 180
    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->dj:I

    if-gtz v4, :cond_5

    move-object v2, v7

    .line 183
    :cond_5
    :goto_2
    const-string v4, "{appName}"

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/adsdk/lottie/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "{adTitle}"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "{adDesc}"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/t;)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/g;)V

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b()V

    return-void
.end method

.method private ou()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/im;)V

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->rl()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 268
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bi()V

    return-void
.end method

.method public rl()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setProgress(F)V

    .line 98
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->g:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b(Z)V

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->im:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ou()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->n()V

    :goto_0
    return-void
.end method

.method public setAnimationsLoop(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->g:Z

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->jk:Ljava/util/Map;

    return-void
.end method

.method public setImageLottieTosPath(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c:Ljava/lang/String;

    return-void
.end method

.method public setLottieAdDescMaxLength(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->of:I

    return-void
.end method

.method public setLottieAdTitleMaxLength(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bi:I

    return-void
.end method

.method public setLottieAppNameMaxLength(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->dj:I

    return-void
.end method

.method public setOnlyLoadNetImage(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->im:Z

    return-void
.end method
