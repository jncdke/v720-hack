.class public Lcom/bytedance/sdk/openadsdk/c/b;
.super Ljava/lang/Object;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private dj:J

.field private g:Ljava/lang/String;

.field private im:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b;->b:J

    .line 25
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Ljava/lang/String;

    .line 26
    const-string v0, "file_hash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b;->g:Ljava/lang/String;

    .line 27
    const-string v0, "effective_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b;->im:J

    .line 28
    const-string v0, "expiration_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b;->dj:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)J
    .locals 2

    .line 62
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dj()Lorg/json/JSONObject;
    .locals 4

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v1, "cid"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "file_hash"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "effective_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/b;->im:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v1, "expiration_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/b;->dj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    const-string v2, "BrandVideo"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b;->im:J

    return-wide v0
.end method

.method public im()Z
    .locals 4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/b;->dj:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
