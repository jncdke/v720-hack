.class Lcom/bytedance/sdk/openadsdk/core/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dj;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/dj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj;->b(Lcom/bytedance/sdk/openadsdk/core/dj;Z)Z

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dj;->b(Lcom/bytedance/sdk/openadsdk/core/dj;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/dj;

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dj;->b(Lcom/bytedance/sdk/openadsdk/core/dj;J)J

    .line 181
    const-string v4, "tt_sp_app_env"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v4

    const-string v5, "last_app_env_time"

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 182
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_0
    return-object v0
.end method
