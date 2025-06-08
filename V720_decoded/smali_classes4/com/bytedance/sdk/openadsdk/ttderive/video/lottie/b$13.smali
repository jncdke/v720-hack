.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ttderive/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/ttderive/c$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;IILjava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->im:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->c:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->im:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->l(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->c:I

    if-eq v0, v1, :cond_1

    .line 291
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->b:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->im:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->n(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$13;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
