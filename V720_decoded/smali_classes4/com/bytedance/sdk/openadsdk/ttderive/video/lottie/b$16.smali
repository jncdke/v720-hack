.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;I)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$16;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$16;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$16;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

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

    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$16;->c:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$16;->b:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/b;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
