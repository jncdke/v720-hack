.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->b:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->c:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 693
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->c:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;Z)V

    return-void
.end method
