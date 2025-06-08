.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$8;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$8;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

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

    .line 641
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$8;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->im(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
