.class public Lcom/bytedance/sdk/openadsdk/bi/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/g/im;


# instance fields
.field private b:J

.field private c:J

.field private dj:Ljava/lang/String;

.field private g:I

.field private im:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->im:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->dj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->dj:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->im:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/a;->c:J

    return-void
.end method
