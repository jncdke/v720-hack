.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->b:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->c:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 894
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->c:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    :cond_1
    return-void
.end method
