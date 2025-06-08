.class public Lcom/bykv/vk/openvk/component/video/api/g/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:D

.field private c:Ljava/lang/String;

.field private dj:J

.field private g:J

.field private im:I

.field private jk:I

.field private of:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->g:J

    const/high16 v2, -0x80000000

    .line 16
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->im:I

    .line 17
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->dj:J

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->bi:D

    .line 20
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->of:D

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 6

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v1, "audio_url"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    const-string v1, "file_hash"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_1
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 34
    const-string v5, "size"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    :cond_2
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->im:I

    if-ltz v1, :cond_3

    .line 37
    const-string v2, "reward_audio_cached_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_3
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->dj:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    .line 40
    const-string v3, "audio_preload_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    :cond_4
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->bi:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    .line 43
    const-string v5, "audio_duration"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    :cond_5
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->of:D

    cmpl-double v3, v1, v3

    if-lez v3, :cond_6

    .line 46
    const-string v3, "start"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    :cond_6
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->jk:I

    if-lez v1, :cond_7

    .line 49
    const-string v2, "repeat_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(D)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->of:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->im:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public bi()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->bi:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->bi:D

    return-void
.end method

.method public c(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->jk:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->dj:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->c:Ljava/lang/String;

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->g:J

    return-wide v0
.end method

.method public im()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->of:D

    return-wide v0
.end method

.method public of()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/b;->jk:I

    return v0
.end method
