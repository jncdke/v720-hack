.class public Lcom/bykv/vk/openvk/component/video/api/g/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private ak:I

.field private b:I

.field private bi:Ljava/lang/String;

.field private c:I

.field private d:F

.field private dc:I

.field private dj:Ljava/lang/String;

.field private g:J

.field private hh:I

.field private im:D

.field private jk:Ljava/lang/String;

.field private jp:I

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private ou:D

.field private r:I

.field private rl:Ljava/lang/String;

.field private x:I

.field private yx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->d:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->a:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->x:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->hh:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->ak:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dc:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->jp:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->of:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/bi/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->n:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public ak()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->ak:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx:I

    return v0
.end method

.method public b(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->im:D

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->d:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj:Ljava/lang/String;

    return-void
.end method

.method public bi()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->im:D

    return-wide v0
.end method

.method public bi(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->ak:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->b:I

    return v0
.end method

.method public c(D)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->ou:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->bi:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public dc()Lorg/json/JSONObject;
    .locals 5

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->rl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->bi()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->jp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->hh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->ak()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->im()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->os()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->jk()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->of()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 254
    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->of()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public dj()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->g:J

    return-wide v0
.end method

.method public dj(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->hh:I

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->n:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->c:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->c:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->of:Ljava/lang/String;

    return-void
.end method

.method public hh()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->hh:I

    return v0
.end method

.method public im()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->r:I

    return v0
.end method

.method public im(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dc:I

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->jk:Ljava/lang/String;

    return-void
.end method

.method public jk()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->d:F

    return v0
.end method

.method public jp()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->a:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->x:I

    return v0
.end method

.method public n()[I
    .locals 3

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 150
    filled-new-array {v1, v0}, [I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 152
    const-string v1, "VideoInfo"

    const-string v2, "getWidthAndHeight error"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public of()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->ou:D

    return-wide v0
.end method

.method public os()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->jp:I

    return v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 294
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dc:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dc:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dc:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dc:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->dc:I

    return v0
.end method

.method public xc()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->hh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/g;->of:Ljava/lang/String;

    return-object v0
.end method
