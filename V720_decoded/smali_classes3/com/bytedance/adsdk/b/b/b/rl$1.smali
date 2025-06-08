.class Lcom/bytedance/adsdk/b/b/b/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/b/b/b/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/b/b/b/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/b/b/b/rl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl$1;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$1;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$1;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->c(Lcom/bytedance/adsdk/b/b/b/rl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl$1;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v2}, Lcom/bytedance/adsdk/b/b/b/rl;->g(Lcom/bytedance/adsdk/b/b/b/rl;)J

    move-result-wide v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$1;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->im(Lcom/bytedance/adsdk/b/b/b/rl;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v6, 0x0

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$1;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->dj(Lcom/bytedance/adsdk/b/b/b/rl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/b/b/b/rl$b;

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl$1;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    iget-object v2, v2, Lcom/bytedance/adsdk/b/b/b/rl;->dj:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/b/b/b/rl$b;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$1;->b:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->rl()V

    :cond_2
    return-void
.end method
