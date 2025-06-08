.class Lcom/bykv/vk/openvk/component/video/b/im/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/b/im/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$3;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$3;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 566
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "setSurface() runnable exec"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$3;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    .line 568
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$3;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$3;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$3;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
