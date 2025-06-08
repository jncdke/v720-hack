.class Lcom/bytedance/sdk/component/yx/c/c$8;
.super Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/c/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/yx/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/c/c;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferEnd(I)V
    .locals 7

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->yx(Lcom/bytedance/sdk/component/yx/c/c;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->r(Lcom/bytedance/sdk/component/yx/c/c;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v5}, Lcom/bytedance/sdk/component/yx/c/c;->d(Lcom/bytedance/sdk/component/yx/c/c;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yx/c/c;->im(Lcom/bytedance/sdk/component/yx/c/c;J)J

    .line 789
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBufferEnd: code ="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

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

    .line 791
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-interface {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onBufferStart(III)V
    .locals 7

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;I)I

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->ou(Lcom/bytedance/sdk/component/yx/c/c;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yx/c/c;->im(Lcom/bytedance/sdk/component/yx/c/c;I)I

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;J)J

    .line 773
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onBufferStart: reason ="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v2

    const-string v0, "  afterFirstFrame ="

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "  action="

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

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

    .line 775
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 776
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 3

    .line 676
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBufferingUpdate: percent ="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/b;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    .line 728
    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onCompletion: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;Z)Z

    .line 730
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 731
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->n(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 733
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 735
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 3

    .line 747
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "onError: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/g/c;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getInternalCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(II)V

    .line 749
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 750
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 751
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    .line 646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onLoadStateChanged: loadState ="

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMDLHitCache(Ljava/lang/String;J)V
    .locals 2

    .line 824
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onMDLHitCache: MDLPlayTaskKey ="

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, " hitCacheSize = "

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const/4 p1, 0x3

    aput-object p2, p3, p1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, p3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    .line 635
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onPlaybackStateChanged: playbackState ="

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 1

    .line 689
    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onPrepare: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    .line 698
    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onPrepared: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yx/c/c;->b(Lcom/bytedance/sdk/component/yx/c/c;Z)Z

    .line 700
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 702
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRenderSeekComplete(I)V
    .locals 3

    .line 803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRenderSeekComplete: isSeekInCached = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 4

    .line 712
    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onRenderStart: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/c/c;->jk(Lcom/bytedance/sdk/component/yx/c/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/yx/c/c;->c(Lcom/bytedance/sdk/component/yx/c/c;J)J

    .line 714
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 716
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/c/c;->rl(Lcom/bytedance/sdk/component/yx/c/c;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;J)V

    goto :goto_0

    .line 719
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yx/c/c;->c(Lcom/bytedance/sdk/component/yx/c/c;Z)Z

    return-void
.end method

.method public onRetry(I)V
    .locals 3

    .line 813
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRetry: playType = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUseMDLCacheEnd()V
    .locals 2

    .line 829
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "onUseMDLCacheEnd: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V
    .locals 4

    .line 657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoSizeChanged: width = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " height = "

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object v0, v1, p1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yx/c/c;->b(Lcom/bytedance/sdk/component/yx/c/c;I)I

    .line 660
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/yx/c/c;->c(Lcom/bytedance/sdk/component/yx/c/c;I)I

    .line 661
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c$8;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-interface {v0, v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
