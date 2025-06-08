.class Lcom/bytedance/sdk/openadsdk/d/jk$6;
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

    .line 442
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk$6;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ====Lynx\u68c0\u6d4b\u5b9a\u65f6\u4efb\u52a1=== "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCheckJSRunnable"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$6;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_stuck_check_ping"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$6;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->jk(Lcom/bytedance/sdk/openadsdk/d/jk;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$6;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->jk(Lcom/bytedance/sdk/openadsdk/d/jk;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
