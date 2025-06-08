.class Lcom/bykv/vk/openvk/component/video/b/im/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/b/im/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;J)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$2;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$2;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$2;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
