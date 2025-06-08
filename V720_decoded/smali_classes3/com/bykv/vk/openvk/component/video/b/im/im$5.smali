.class Lcom/bykv/vk/openvk/component/video/b/im/im$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/b/im/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$5;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$5;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 616
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "setDataSource() runnable exec "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$5;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->ou(Lcom/bykv/vk/openvk/component/video/b/im/im;)V

    .line 618
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$5;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$5;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$5;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
