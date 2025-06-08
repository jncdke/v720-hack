.class Lcom/bytedance/sdk/component/yx/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/b/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/yx/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/b/b;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$5;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 419
    const-string v0, "TTLiveVideoPlayer"

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$5;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$5;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/utils/i;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 421
    :try_start_0
    const-string v1, "onDestory............"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$5;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 423
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$5;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/component/n/c/b;->b()Lcom/bytedance/sdk/component/n/c/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/yx/b/b$5;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v3}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/n/c/b;->b(Lcom/bytedance/sdk/component/utils/i;)Z

    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$5;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;Lcom/bytedance/sdk/component/utils/i;)Lcom/bytedance/sdk/component/utils/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 427
    const-string v2, "onDestroy error: "

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
