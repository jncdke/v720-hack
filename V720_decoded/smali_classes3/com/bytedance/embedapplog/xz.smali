.class Lcom/bytedance/embedapplog/xz;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final bi:Lcom/bytedance/embedapplog/he;

.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/embedapplog/xz;->dj:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 3

    .line 29
    const-string v0, "sdk_version"

    const/16 v1, 0x150

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v0, "sdk_version_name"

    const-string v1, "3.9.1.baseChina-rc.28"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->rl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->yy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release_build"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_region"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->yx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_language"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_sdk_version"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->dc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliyun_uuid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->ou()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->dj:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/vy;->b(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string v1, "google_aid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->i()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    :try_start_0
    const-string v1, "app_track"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/embedapplog/xz;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_unique_id"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
