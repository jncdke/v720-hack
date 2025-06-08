.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->b(Lcom/bykv/vk/openvk/component/video/api/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->t(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--play err, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    .line 310
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->b:Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$14;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z

    return-void
.end method
