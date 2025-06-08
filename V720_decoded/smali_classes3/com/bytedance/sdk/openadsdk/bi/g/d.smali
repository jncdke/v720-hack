.class public Lcom/bytedance/sdk/openadsdk/bi/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/g/im;


# instance fields
.field public b:J

.field public c:I

.field public g:J


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

    .line 33
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/d;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v0, "buffers_count"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/d;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/d;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/d;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/d;->b:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/d;->g:J

    return-void
.end method
