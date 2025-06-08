.class public Lcom/bytedance/sdk/openadsdk/bi/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/g/im;


# instance fields
.field private b:J

.field private c:J

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

    .line 40
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v0, "vbtt_skip_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "skip_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;->im:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;->b:J

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;->im:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/g;->c:J

    return-void
.end method
