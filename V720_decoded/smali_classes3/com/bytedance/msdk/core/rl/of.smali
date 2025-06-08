.class public Lcom/bytedance/msdk/core/rl/of;
.super Lcom/bytedance/msdk/core/rl/im;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/rl/of$b;
    }
.end annotation


# instance fields
.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/rl/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Ljava/lang/String;

.field private n:Lcom/bytedance/msdk/core/rl/of$b;

.field private of:Ljava/lang/String;

.field private final rl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/rl/im;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string p1, "count"

    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/of;->jk:Ljava/lang/String;

    .line 24
    const-string p1, "effective_time"

    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/of;->rl:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/bytedance/msdk/core/rl/of$b;

    const-string p2, "span"

    const-string p3, "rule_id"

    const-string p4, "freq"

    invoke-direct {p1, p4, p2, p3}, Lcom/bytedance/msdk/core/rl/of$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/core/rl/of$b;

    const-string p2, "waterfall_show_span"

    const-string p3, "waterfall_show_rule_id"

    const-string p4, "waterfall_show_freq"

    invoke-direct {p1, p4, p2, p3}, Lcom/bytedance/msdk/core/rl/of$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/rl/dj;

    .line 145
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/core/rl/dj;->c(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/rl/dj;

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/msdk/core/rl/dj;->c(J)V

    :cond_1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 7

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/rl/dj;

    .line 74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    iget-object v4, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    iget-object v4, v4, Lcom/bytedance/msdk/core/rl/of$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget-object v4, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    iget-object v4, v4, Lcom/bytedance/msdk/core/rl/of$b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->c()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    iget-object v4, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    iget-object v4, v4, Lcom/bytedance/msdk/core/rl/of$b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v4, "count"

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v4, "effective_time"

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->im()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ou()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/rl/dj;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 93
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/of;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->n(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, v0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 106
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/bytedance/msdk/core/rl/dj;

    invoke-direct {v3}, Lcom/bytedance/msdk/core/rl/dj;-><init>()V

    .line 110
    iget-object v4, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    iget-object v4, v4, Lcom/bytedance/msdk/core/rl/of$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 112
    iget-object v5, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    iget-object v5, v5, Lcom/bytedance/msdk/core/rl/of$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/rl/dj;->b(I)V

    .line 113
    iget-object v5, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    iget-object v5, v5, Lcom/bytedance/msdk/core/rl/of$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/msdk/core/rl/dj;->b(J)V

    .line 114
    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/rl/dj;->b(Ljava/lang/String;)V

    .line 115
    const-string v4, "count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    const-string v4, "count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/rl/dj;->c(I)V

    .line 118
    :cond_3
    const-string v4, "effective_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 119
    const-string v4, "effective_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/rl/dj;->c(J)V

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;

    new-instance v1, Lcom/bytedance/msdk/core/rl/of$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/rl/of$1;-><init>(Lcom/bytedance/msdk/core/rl/of;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public rl()Ljava/lang/String;
    .locals 7

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    const-string v4, "count"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v4, "effective_time"

    iget-object v5, p0, Lcom/bytedance/msdk/core/rl/of;->n:Lcom/bytedance/msdk/core/rl/of$b;

    iget-object v5, v5, Lcom/bytedance/msdk/core/rl/of$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bytedance/msdk/core/rl/bi;->b(J)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIntervalBean{waterfallId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/of;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showRulesVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/of;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/rl/of;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}IntervalFreqctlBean{freqctlRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/of;->bi:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freqctlRulesJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/of;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
