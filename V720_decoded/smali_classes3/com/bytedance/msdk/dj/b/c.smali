.class public Lcom/bytedance/msdk/dj/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/dj/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/msdk/dj/b/b<",
        "Lcom/bytedance/msdk/core/rl/of;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/rl/of;
    .locals 7

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string p1, "unity_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 86
    array-length v1, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 87
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object p1, p1, v4

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 91
    const-string p2, "adn_rit_show_rules_version"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move-object v3, v2

    goto :goto_2

    .line 93
    :cond_2
    const-string p2, "waterfall_show_rules_version"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move-object v4, v2

    .line 95
    :goto_2
    const-string p2, "timing_mode"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 96
    const-string p2, "show_freqctl_rules"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    new-instance p2, Lcom/bytedance/msdk/core/rl/of;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/rl/of;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/msdk/core/rl/of;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_2

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v1, "unity_id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "adn_rit_show_rules_version"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "waterfall_show_rules_version"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :goto_0
    const-string v1, "timing_mode"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->of()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "show_freqctl_rules"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->rl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->n()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freqctl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, v1}, Lcom/bytedance/msdk/dj/b/c;->b(Lcom/bytedance/msdk/core/rl/of;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 3

    const-string v0, "freqctl_"

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/of;->im()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/bytedance/msdk/dj/b/c;->b(Lcom/bytedance/msdk/core/rl/of;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bytedance/msdk/core/rl/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/b/c;->c(Lcom/bytedance/msdk/core/rl/of;)V

    return-void
.end method

.method public declared-synchronized c(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/b/c;->g(Lcom/bytedance/msdk/core/rl/of;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bytedance/msdk/core/rl/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/b/c;->b(Lcom/bytedance/msdk/core/rl/of;)V

    return-void
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "freqctl_"

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "freqctl_"

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized query(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;
    .locals 2

    const-string v0, "freqctl_"

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 68
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/dj/b/c;->b(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/rl/of;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;
    .locals 2

    const-string v0, "freqctl_"

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/dj/b/c;->b(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/rl/of;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/b/c;->query(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/dj/b/c;->query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object p1

    return-object p1
.end method
