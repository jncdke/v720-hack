.class Lcom/bykv/vk/openvk/component/video/b/im/im$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->os()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/im/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$14;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$14;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$14;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    .line 514
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke ! sendMsg --> OP_PREPARE_ASYNC"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
