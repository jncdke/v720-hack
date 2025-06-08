.class Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/im/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;->g()Lcom/bytedance/sdk/component/ou/im/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/ou/b/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 407
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/b;->of()Lcom/bytedance/sdk/component/ou/g/b;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/g/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 409
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 410
    const-string v0, "event"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string p1, "status"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(Z)Z

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 415
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 424
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/b;->of()Lcom/bytedance/sdk/component/ou/g/b;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/g/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 426
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 427
    const-string v0, "event"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string p1, "status"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$4;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
