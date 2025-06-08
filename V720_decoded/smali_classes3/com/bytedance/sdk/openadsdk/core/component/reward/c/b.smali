.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

.field private bi:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

.field private dj:I

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

.field private im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

.field private final jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final of:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ou:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/of$b;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->yx:I

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;I)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompareAdObject"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->yx:I

    .line 139
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->b()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    if-ne p2, v2, :cond_1

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->g()V

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    if-eqz p1, :cond_3

    .line 153
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->g()V

    goto :goto_1

    .line 156
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->yx:I

    if-eq p2, v0, :cond_3

    .line 158
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->g()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 74
    const-string v0, "CompareAdObject"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->bi()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V
    .locals 2

    .line 44
    const-string v0, "CompareAdObject"

    const-string v1, "get network"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;ILjava/lang/String;)V
    .locals 2

    .line 60
    const-string v0, "CompareAdObject"

    const-string v1, "network error"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->dj:I

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->bi:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;I)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;I)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    if-eqz v0, :cond_2

    .line 116
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->dj:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    if-eqz v0, :cond_4

    .line 128
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;I)V

    :cond_4
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V
    .locals 2

    .line 52
    const-string v0, "CompareAdObject"

    const-string v1, "get cached"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    return-void
.end method

.method public g()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c()V

    return-void
.end method

.method public im()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 83
    const-string v0, "CompareAdObject"

    const-string v1, "timeout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c()V

    return-void
.end method
