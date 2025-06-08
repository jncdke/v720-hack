.class public Lcom/bytedance/sdk/openadsdk/bi/g/r;
.super Lcom/bytedance/sdk/openadsdk/bi/g/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private g:J

.field private im:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bi/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v0, "local_cache"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->im:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/r;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->b:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->im:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->g:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/r;->im:J

    return-void
.end method
