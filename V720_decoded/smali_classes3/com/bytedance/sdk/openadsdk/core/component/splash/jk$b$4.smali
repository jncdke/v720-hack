.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->b()Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method
