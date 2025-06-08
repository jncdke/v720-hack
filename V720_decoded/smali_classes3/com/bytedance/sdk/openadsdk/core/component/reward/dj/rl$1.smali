.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 79
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c(J)V

    .line 80
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->jp()V

    .line 81
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->he:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)V

    const/4 v0, 0x1

    return v0
.end method

.method public bi()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->n()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->of()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw()V

    return-void
.end method

.method public dj()J
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->he:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->xz()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak()V

    return-void
.end method

.method public im()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public jk()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    :cond_0
    return-void
.end method

.method public of()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v1, "refer"

    const-string v2, "in_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ou()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public rl()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    return-void
.end method
