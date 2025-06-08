.class Lcom/bytedance/sdk/openadsdk/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/d/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- check page stuck  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/d/c;->b(Lcom/bytedance/sdk/openadsdk/d/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/d/c;->b(Lcom/bytedance/sdk/openadsdk/d/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/d/c;->c(Lcom/bytedance/sdk/openadsdk/d/c;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->g(Lcom/bytedance/sdk/openadsdk/d/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->im(Lcom/bytedance/sdk/openadsdk/d/c;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->im(Lcom/bytedance/sdk/openadsdk/d/c;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u81ea\u52a8\u68c0\u6d4b\u5361\u6b7b"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->dj(Lcom/bytedance/sdk/openadsdk/d/c;)Lcom/bytedance/sdk/openadsdk/d/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->dj(Lcom/bytedance/sdk/openadsdk/d/c;)Lcom/bytedance/sdk/openadsdk/d/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/d/c$b;->b()V

    :cond_1
    return-void
.end method
