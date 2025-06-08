.class Lcom/bykv/vk/openvk/component/video/b/im/im$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->yy()V
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

    .line 947
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$6;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 950
    const-string v0, "CSJ_VIDEO_MEDIA"

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$6;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$6;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/utils/i;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 952
    :try_start_0
    const-string v1, "onDestory............"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/component/n/c/b;->b()Lcom/bytedance/sdk/component/n/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$6;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/n/c/b;->b(Lcom/bytedance/sdk/component/utils/i;)Z

    .line 954
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$6;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;Lcom/bytedance/sdk/component/utils/i;)Lcom/bytedance/sdk/component/utils/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 956
    const-string v2, "onDestroy error: "

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
