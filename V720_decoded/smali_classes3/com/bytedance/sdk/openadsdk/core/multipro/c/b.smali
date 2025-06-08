.class public Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public bi:J

.field public c:Z

.field public dj:J

.field public g:Z

.field public im:Z

.field public jk:Z

.field public of:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    .line 103
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->g(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 104
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->im(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 105
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->dj(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 106
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b(J)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 107
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->c(J)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 108
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->g(J)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 109
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->c(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 110
    const-string v1, "isMute"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public b(J)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->dj:J

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->dj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->bi:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->im:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    const-string v1, "isMute"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->jk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->jk:Z

    return-void
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->bi:J

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->im:Z

    return-object p0
.end method

.method public dj(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->g:Z

    return-object p0
.end method

.method public g(J)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    return-object p0
.end method

.method public g(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    return-object p0
.end method

.method public im(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->c:Z

    return-object p0
.end method
