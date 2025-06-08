.class Lcom/bytedance/sdk/openadsdk/d/jk$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/jk;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/d/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk$5;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ====\u5b9a\u65f6\u4efb\u52a1=== "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCheckJSRunnable"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$5;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->bi(Lcom/bytedance/sdk/openadsdk/d/jk;)Lcom/bytedance/sdk/component/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$5;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->bi(Lcom/bytedance/sdk/openadsdk/d/jk;)Lcom/bytedance/sdk/component/r/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/jk$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk$5;)V

    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/r/b;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$5;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->jk(Lcom/bytedance/sdk/openadsdk/d/jk;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$5;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->jk(Lcom/bytedance/sdk/openadsdk/d/jk;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
