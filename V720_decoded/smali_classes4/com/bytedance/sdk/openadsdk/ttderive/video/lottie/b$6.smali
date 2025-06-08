.class Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;
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

    .line 432
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

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

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    .line 436
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->uw(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;JJ)V

    goto :goto_0

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--play curr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->uw(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->uw(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ak()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->g(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bi()V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->hu(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->ka(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rm(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rm(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->rm(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->dj(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->bi(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;Z)Z

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->xz(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->r(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    .line 452
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_1

    :cond_3
    return-void

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->uw(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->he(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->c(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;I)I

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->qf(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->tl(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b$6;->b:Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;->he(Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
