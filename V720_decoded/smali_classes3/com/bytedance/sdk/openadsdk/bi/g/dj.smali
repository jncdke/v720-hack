.class public Lcom/bytedance/sdk/openadsdk/bi/g/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/g/im;


# instance fields
.field public b:J

.field public c:J

.field public g:I

.field public im:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->im:I

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v0, "break_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->im:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->b:J

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->im:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/dj;->c:J

    return-void
.end method
