.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx:Z

    .line 509
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 511
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->b:Z

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;)V

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c()V

    :cond_1
    :goto_0
    return-void
.end method
