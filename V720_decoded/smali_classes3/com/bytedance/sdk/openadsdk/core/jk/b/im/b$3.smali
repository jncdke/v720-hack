.class final Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic g:J


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;->b:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;->c:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 4

    .line 344
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 347
    const-string v2, "dsl_error_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    :cond_0
    const-string v1, "dsl_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v1, "dsl_md5"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v1, "dsl_load_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    const-string v1, "dsl_load_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$3;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 353
    const-string v1, "dsl_stats_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "uchain_stats_tracker"

    .line 358
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 359
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
