.class final Lcom/bytedance/sdk/openadsdk/core/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "res preload doing,  Sdk.iB: true  Quitwork: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->g()V

    return-void
.end method
