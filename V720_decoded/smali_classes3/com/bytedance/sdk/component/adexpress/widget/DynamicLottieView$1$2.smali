.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b(Lcom/bytedance/adsdk/lottie/rl;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/rl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;Lcom/bytedance/adsdk/lottie/rl;Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->g:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->b:Lcom/bytedance/adsdk/lottie/rl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->b:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->b:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->g:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
