.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b(Lcom/bytedance/adsdk/lottie/rl;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/x<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/rl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;Lcom/bytedance/adsdk/lottie/rl;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->g:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->b:Lcom/bytedance/adsdk/lottie/rl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/ou<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->b:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->b:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->g:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->g:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->b:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/rl;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
