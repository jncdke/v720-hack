.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/rl;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->jk()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->im(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result v2

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result p1

    const/4 v3, 0x0

    .line 162
    invoke-static {v0, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->im(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->n(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    return-object v1

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10$1;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$10;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;II)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
