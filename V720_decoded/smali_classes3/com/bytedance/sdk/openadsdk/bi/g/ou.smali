.class public Lcom/bytedance/sdk/openadsdk/bi/g/ou;
.super Lcom/bytedance/sdk/openadsdk/bi/g/b;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:J

.field private dj:Ljava/lang/String;

.field private g:J

.field private im:I


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

    .line 49
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->im:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->dj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "error_message_server"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->bi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->im:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->b:Ljava/lang/String;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->dj:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->bi:Ljava/lang/String;

    return-void
.end method
