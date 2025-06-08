.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    move-result-object p1

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    goto :goto_0

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->b:Lorg/json/JSONObject;

    const-string v1, "creative"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lorg/json/JSONObject;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
