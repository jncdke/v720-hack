.class Lcom/bytedance/sdk/openadsdk/yx/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yx/im;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic bi:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:J

.field final synthetic g:J

.field final synthetic im:Ljava/lang/String;

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/yx/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/im;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->of:Lcom/bytedance/sdk/openadsdk/yx/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->g:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->im:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->dj:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->bi:J

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

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v1, "weburl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "size"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->dj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v1, "avail_mem"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yx/im$2;->bi:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "web_upload_finish"

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
