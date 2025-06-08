.class Lcom/bytedance/sdk/openadsdk/core/xz/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lorg/json/JSONArray;

.field final synthetic g:J

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/xz/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/c;Lorg/json/JSONArray;Lorg/json/JSONArray;J)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->c:Lorg/json/JSONArray;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v1, "ara"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "hara"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "rt"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c(Lcom/bytedance/sdk/openadsdk/core/xz/c;)I

    move-result v1

    const-string v2, "hrc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->of(Lcom/bytedance/sdk/openadsdk/core/xz/c;)I

    move-result v1

    const-string v2, "drc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "ad_activity_record"

    .line 237
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
