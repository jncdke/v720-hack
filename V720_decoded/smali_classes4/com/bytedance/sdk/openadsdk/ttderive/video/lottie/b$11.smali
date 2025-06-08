.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ttderive/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/ttderive/c$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- lottie jsonStr load fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2716

    const v1, 0xea68

    if-ne p1, v0, :cond_0

    .line 233
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-direct {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hh(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-direct {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 224
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==-- lottie jsonStr ok"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$11;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->x(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    return-void
.end method
