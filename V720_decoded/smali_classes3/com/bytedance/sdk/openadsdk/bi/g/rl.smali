.class public Lcom/bytedance/sdk/openadsdk/bi/g/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/g/im;


# instance fields
.field private b:J

.field private c:J

.field private g:I


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
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->b:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/rl;->c:J

    return-void
.end method
