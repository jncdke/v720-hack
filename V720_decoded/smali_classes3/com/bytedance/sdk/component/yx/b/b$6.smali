.class Lcom/bytedance/sdk/component/yx/b/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/yx/b/b;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/b/b;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 602
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->c:Z

    return-void
.end method


# virtual methods
.method public onAbrSwitch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioRenderStall(I)V
    .locals 2

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio render stall time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCacheFileCompletion()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->r(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 710
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 711
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ILiveListener onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTLiveVideoPlayer"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 613
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->c:Z

    .line 614
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 615
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 616
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 617
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v3, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    goto :goto_0

    .line 622
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;Z)Z

    return-void
.end method

.method public onFirstFrame(Z)V
    .locals 7

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yx/b/b;->g(Lcom/bytedance/sdk/component/yx/b/b;Z)Z

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFirstFrame->first frame , firstFrameWaitTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/b/b;->yx(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTLiveVideoPlayer"

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v3}, Lcom/bytedance/sdk/component/yx/b/b;->r(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->im(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v3}, Lcom/bytedance/sdk/component/yx/b/b;->r(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v4}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;Z)Z

    if-eqz p1, :cond_3

    .line 641
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->d(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/component/yx/b/b;->im(Lcom/bytedance/sdk/component/yx/b/b;J)J

    .line 642
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->yx(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 644
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 645
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->yx(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;J)V

    goto :goto_0

    .line 649
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFirstFrame-> not first frame , isFirstFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 651
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 652
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 772
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-interface {v1, v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 736
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "onPrepared....."

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yx/b/b;->im(Lcom/bytedance/sdk/component/yx/b/b;Z)Z

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 741
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReportALog(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResolutionDegrade(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSeiUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStallEnd()V
    .locals 7

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->im(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->r(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->x(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v5}, Lcom/bytedance/sdk/component/yx/b/b;->hh(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yx/b/b;->bi(Lcom/bytedance/sdk/component/yx/b/b;J)J

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 689
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;I)V

    goto :goto_0

    .line 692
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stall end, \u5361\u987f\u7ed3\u675f\u65f6\u957f time \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->x(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStallStart()V
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->a(Lcom/bytedance/sdk/component/yx/b/b;)I

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;J)J

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->r(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 668
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "stall start, \u5361\u987f\u5f00\u59cb ......"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 670
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 671
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onVideoRenderStall(I)V
    .locals 2

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video render stall time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged->width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;I)I

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;I)I

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 755
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 756
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$6;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-interface {v1, v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
