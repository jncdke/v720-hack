.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
