.class public Lcom/bytedance/msdk/dj/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/dj/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/msdk/dj/b/g<",
        "Lcom/bytedance/msdk/core/rl/rl;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/rl/rl;
    .locals 9

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string p1, "unity_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 80
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

    .line 81
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object p1, p1, v4

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p2, :cond_2

    .line 85
    const-string p2, "waterfall_show_rules_version"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string p2, "adn_rit_show_rules_version"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v4, v3

    .line 88
    :goto_2
    const-string p2, "timing_mode"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 89
    const-string p2, "show_pacing"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    const-string p2, "show_pacing_rule_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    const-string p2, "show_time"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    new-instance p2, Lcom/bytedance/msdk/core/rl/rl;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/msdk/core/rl/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized b(Lcom/bytedance/msdk/core/rl/rl;)V
    .locals 7

    const-string v0, "pacing_"

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->im()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    const-string v3, "unity_id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->im()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    const-string v3, "waterfall_show_rules_version"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v3, "adn_rit_show_rules_version"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    const-string v3, "timing_mode"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->of()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v3, "show_pacing"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->rl()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v3, "show_pacing_rule_id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v3, "show_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->ou()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/b/im;->query(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/core/rl/rl;->b(J)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/b/im;->b(Lcom/bytedance/msdk/core/rl/rl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/dj/b/im;->query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/msdk/core/rl/rl;->b(J)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/b/im;->b(Lcom/bytedance/msdk/core/rl/rl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_1
    monitor-exit p0

    return-void

    .line 130
    :cond_2
    :goto_0
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

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bytedance/msdk/core/rl/rl;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/b/im;->b(Lcom/bytedance/msdk/core/rl/rl;)V

    return-void
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pacing_"

    monitor-enter p0

    .line 102
    :try_start_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, " has slotId"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pacing_"

    monitor-enter p0

    .line 111
    :try_start_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 114
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

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, " has slotId"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized query(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;
    .locals 2

    const-string v0, "pacing_"

    monitor-enter p0

    .line 58
    :try_start_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 61
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/dj/b/im;->b(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 58
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, " has slotId"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;
    .locals 2

    const-string v0, "pacing_"

    monitor-enter p0

    .line 67
    :try_start_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b/im;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 70
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

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/dj/b/im;->b(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 67
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, " has slotId"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/b/im;->query(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/dj/b/im;->query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1

    return-object p1
.end method
