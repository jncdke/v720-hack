.class Lcom/bykv/vk/openvk/component/video/b/im/im$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/im/im;

.field private c:J

.field private g:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 394
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->c:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->g:Z

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "[video] MediaPlayerProxy#start, OpStartTask:"

    .line 399
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    const-string v2, "CSJ_VIDEO_MEDIA"

    if-eqz v1, :cond_1

    .line 402
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->g:Z

    if-nez v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/b/im/g;->rl()J

    move-result-wide v3

    .line 404
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    iget-wide v5, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->c:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/im/im;->im(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J

    .line 406
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->n(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$b;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 415
    :cond_2
    const-string v0, "[video] MediaPlayerProxy#start not first play ! sendMsg --> OP_START , video start to play !"

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
