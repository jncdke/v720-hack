.class final Lcom/bytedance/sdk/openadsdk/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/dj;->b()Z

    move-result v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bsi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NPTHUtils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v1, "apm"

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;III)V

    return-void

    .line 379
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->yx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b$3;)V

    invoke-static {v0}, Lcom/bytedance/b/c/jk;->b(Lcom/bytedance/b/b/c;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;III)V

    :goto_0
    return-void
.end method
