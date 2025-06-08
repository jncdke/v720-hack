.class Lcom/bytedance/sdk/openadsdk/core/yx/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/of;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/yx/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ts"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "render_sequence"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->g(Lcom/bytedance/sdk/openadsdk/core/yx/of;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "render_timeout"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->dj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_count"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "available_cache_count"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_start"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
