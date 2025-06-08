.class Lcom/bykv/vk/openvk/component/video/b/im/im$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->xc()V
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

    .line 247
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 250
    const-string v0, "CSJ_VIDEO_MEDIA"

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    if-nez v1, :cond_2

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/im/c;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/b/im/c;-><init>()V

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;Lcom/bykv/vk/openvk/component/video/b/im/g;)Lcom/bykv/vk/openvk/component/video/b/im/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer mMediaPlayer is null :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$dj;)V

    .line 262
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$c;)V

    .line 263
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$g;)V

    .line 264
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$b;)V

    .line 265
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$bi;)V

    .line 266
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$im;)V

    .line 267
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Lcom/bykv/vk/openvk/component/video/b/im/g$of;)V

    .line 269
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/b/im/g;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 271
    const-string v2, "setLooping error: "

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$10;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z

    :cond_2
    return-void
.end method
