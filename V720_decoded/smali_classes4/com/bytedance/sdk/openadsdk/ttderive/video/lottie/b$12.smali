.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ttderive/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dc(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->jp(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    const/16 p2, 0x2713

    const-string v0, "\u5e7f\u544a\u4e3b\u56feurl\u52a0\u8f7d\u5931\u8d25"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->x(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$12;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
