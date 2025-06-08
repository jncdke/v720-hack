.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ou()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/rl;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->rl()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->jk()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 224
    :cond_3
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 227
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v2, :cond_6

    return-object v2

    .line 232
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->dj()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;Lcom/bytedance/adsdk/lottie/rl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/jk;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;Lcom/bytedance/adsdk/lottie/rl;Ljava/lang/String;)V

    .line 241
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_2
    return-object v0
.end method
