.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 268
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->b:Z

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c()V

    :cond_1
    :goto_0
    return-void
.end method
