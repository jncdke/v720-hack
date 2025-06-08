.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected lr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x19

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->lr:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->c:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 101
    :cond_0
    const-string p1, "UGBlurWidget"

    const-string v0, "blur failed!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$1;

    const-string v1, "UG_decode_img"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->dj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->dj:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;
    .locals 2

    .line 107
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "blurRate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->lr:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "UGBlurWidget"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b()Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->c()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->sm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBorderColor(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->ee:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setCornerRadius(F)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->hf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBorderWidth(F)V

    return-void
.end method
