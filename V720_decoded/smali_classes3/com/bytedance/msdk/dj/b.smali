.class public Lcom/bytedance/msdk/dj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/c/im/b/c;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/dj/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/msdk/dj/b;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 118
    const-string v0, "device_score"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    const-string v2, "device_info"

    invoke-static {}, Lcom/bytedance/msdk/jk/os;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_7

    .line 122
    const-string v2, "type"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v2, "link_id"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v2, "adn_name"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v2, "ad_sdk_version"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->im:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v2, "rit_cpm"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->of:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v2, "mediation_rit"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->bi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v2, "adtype"

    iget v3, p0, Lcom/bytedance/msdk/dj/im;->hh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v2, "error_msg"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->ou:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v2, "error_code"

    iget v3, p0, Lcom/bytedance/msdk/dj/im;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v2, "creative_id"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->yx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v2, "exchange_rate"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v2, "msdk_session_id"

    sget-object v3, Lcom/bytedance/msdk/dj/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v2, "is_trusteeship_monetize"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/x/g;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/x/g;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/r/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    const-string v3, "app_abtest"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_0
    invoke-static {v1, p0}, Lcom/bytedance/msdk/dj/b;->b(Lorg/json/JSONObject;Lcom/bytedance/msdk/dj/im;)V

    .line 144
    invoke-static {v1, p0}, Lcom/bytedance/msdk/dj/b;->g(Lorg/json/JSONObject;Lcom/bytedance/msdk/dj/im;)V

    .line 151
    invoke-static {p0, p1}, Lcom/bytedance/msdk/dj/b;->c(Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V

    .line 153
    const-string v2, "total_load_fail"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "adapter_request_fail"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    const-string v2, "req_id"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->dj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/dj/im;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/im;->bi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->dj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_2
    const-string v2, "country"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/x/g;->jk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    const-string v3, "pangle"

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const-string v3, "app_id"

    if-eqz v2, :cond_3

    .line 161
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 163
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :goto_1
    iget-wide v2, p0, Lcom/bytedance/msdk/dj/im;->rl:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 167
    const-string v2, "waterfall_id"

    iget-wide v3, p0, Lcom/bytedance/msdk/dj/im;->rl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/dj/im;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 170
    const-string v2, "version"

    iget-object v3, p0, Lcom/bytedance/msdk/dj/im;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_5
    iget-object v2, p0, Lcom/bytedance/msdk/dj/im;->t:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/dj/im;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 175
    iget-object v2, p0, Lcom/bytedance/msdk/dj/im;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    iget-object v4, p0, Lcom/bytedance/msdk/dj/im;->t:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 185
    :cond_7
    const-string v2, "event_extra"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string p1, "app_version"

    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string p1, "conn_type"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->dj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-static {v1, p0}, Lcom/bytedance/msdk/dj/b;->c(Lorg/json/JSONObject;Lcom/bytedance/msdk/dj/im;)V

    .line 190
    const-string p1, "mediation_sdk_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string p1, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b()Lcom/bytedance/sdk/openadsdk/core/os/b;

    move-result-object p1

    const-string v2, "DeviceRate"

    const-string v3, "bytebench_level"

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 194
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    const/4 p1, -0x1

    .line 196
    :try_start_3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 200
    :try_start_4
    invoke-static {v1, p1, p0}, Lcom/bytedance/msdk/dj/b;->b(Lorg/json/JSONObject;Ljava/lang/Throwable;Lcom/bytedance/msdk/dj/im;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_4
    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;Lcom/bytedance/msdk/dj/im;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 210
    iget v0, p1, Lcom/bytedance/msdk/dj/im;->dc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 211
    iget v0, p1, Lcom/bytedance/msdk/dj/im;->dc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_0
    iget v0, p1, Lcom/bytedance/msdk/dj/im;->jp:I

    if-eq v0, v1, :cond_1

    .line 216
    iget v0, p1, Lcom/bytedance/msdk/dj/im;->jp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status_code"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_1
    iget-object v0, p1, Lcom/bytedance/msdk/dj/im;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "show_sort"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_2
    iget-object v0, p1, Lcom/bytedance/msdk/dj/im;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 223
    const-string v0, "load_sort"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_3
    iget-object v0, p1, Lcom/bytedance/msdk/dj/im;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 227
    const-string v0, "req_bidding_type"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_4
    const-string v0, "prime_rit"

    iget-object p1, p1, Lcom/bytedance/msdk/dj/im;->jk:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/Throwable;Lcom/bytedance/msdk/dj/im;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 318
    const-string v0, "err_msg_comm"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 319
    const-string v1, "event_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 321
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 328
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    iget-object p2, p2, Lcom/bytedance/msdk/dj/im;->t:Ljava/util/Map;

    const-string v1, "event_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "comm_eventId"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-static {p0}, Lcom/bytedance/msdk/jk/hu;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private static c(Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 256
    const-string v0, "media_request"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_bidding_adm_to_adn"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_win_event"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_is_ready"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_will_show"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_fail_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_click_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init_end"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_start"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_final"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_fill"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request_end"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "total_load_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    :cond_0
    const-string v0, "grouping_params"

    .line 282
    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 284
    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 285
    const-string v1, "user_defined_grouping_params"

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/dj/im;->jk:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/msdk/dj/im;->hh:I

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/n/im;->b(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method private static c(Lorg/json/JSONObject;Lcom/bytedance/msdk/dj/im;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 237
    const-string v0, "timestamp"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 238
    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string v2, "sdk_init"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    const-string v2, "start_up"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/dj/im;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/msdk/dj/im;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 250
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method private static g(Lorg/json/JSONObject;Lcom/bytedance/msdk/dj/im;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 300
    const-string v0, "media_fill_fail"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load_fail"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_fill"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request_end"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_video_cached"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_final"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init_end"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_backstage"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "return_bidding_result"

    iget-object v1, p1, Lcom/bytedance/msdk/dj/im;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    iget-wide v0, p1, Lcom/bytedance/msdk/dj/im;->ak:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 72
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 97
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    .line 104
    const-string v1, "event_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v0, "eventIndex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/msdk/dj/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v1, "event"

    iget-object v2, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdEvent{localId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
