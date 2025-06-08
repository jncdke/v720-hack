.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;JLcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->b:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;Z)V

    return-void
.end method
