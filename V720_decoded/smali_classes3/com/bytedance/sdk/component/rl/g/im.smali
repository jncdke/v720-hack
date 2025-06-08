.class public Lcom/bytedance/sdk/component/rl/g/im;
.super Ljava/lang/Object;


# static fields
.field private static final im:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/rl/g/g;

.field private dj:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/rl/g/im;->im:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    .line 29
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rl/g/im;->g:Z

    .line 30
    iput p3, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    .line 31
    new-instance p1, Lcom/bytedance/sdk/component/rl/g/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/rl/g/g;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/g/im;->c:Lcom/bytedance/sdk/component/rl/g/g;

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rl/g/g;
    .locals 9

    .line 157
    const-string v0, "host_replace_map"

    const-string v1, "local_host_filter"

    const-string v2, "probe_enable"

    const-string v3, "local_enable"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/rl/g/g;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/rl/g/g;-><init>()V

    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iput-boolean v3, v5, Lcom/bytedance/sdk/component/rl/g/g;->b:Z

    .line 161
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v7, v8

    :cond_2
    iput-boolean v7, v5, Lcom/bytedance/sdk/component/rl/g/g;->c:Z

    .line 165
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v8

    .line 169
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_5
    iput-object v2, v5, Lcom/bytedance/sdk/component/rl/g/g;->g:Ljava/util/Map;

    goto :goto_3

    .line 179
    :cond_6
    iput-object v4, v5, Lcom/bytedance/sdk/component/rl/g/g;->g:Ljava/util/Map;

    .line 190
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 195
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 201
    :cond_8
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 204
    :cond_9
    iput-object v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->im:Ljava/util/Map;

    goto :goto_5

    .line 206
    :cond_a
    iput-object v4, v5, Lcom/bytedance/sdk/component/rl/g/g;->im:Ljava/util/Map;

    .line 216
    :goto_5
    const-string v0, "req_to_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->dj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/rl/g/g;->dj:I

    .line 217
    const-string v0, "req_to_api_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->bi:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/rl/g/g;->bi:I

    .line 218
    const-string v0, "req_to_ip_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->of:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/rl/g/g;->of:I

    .line 219
    const-string v0, "req_err_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->jk:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/rl/g/g;->jk:I

    .line 220
    const-string v0, "req_err_api_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->rl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/rl/g/g;->rl:I

    .line 221
    const-string v0, "req_err_ip_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->n:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/rl/g/g;->n:I

    .line 222
    const-string v0, "update_interval"

    iget v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->ou:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/rl/g/g;->ou:I

    .line 223
    const-string v0, "update_random_range"

    iget v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->yx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/rl/g/g;->yx:I

    .line 224
    const-string v0, "http_code_black"

    iget-object v1, v5, Lcom/bytedance/sdk/component/rl/g/g;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/bytedance/sdk/component/rl/g/g;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method


# virtual methods
.method public b()V
    .locals 4

    const-string v0, "loadLocalConfig: "

    .line 107
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/rl/g/im;->g:Z

    if-nez v1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/g/dj;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 112
    const-string v2, "tnc_config_str"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TNCConfigHandler"

    if-eqz v2, :cond_1

    .line 114
    const-string v0, "loadLocalConfig: no existed"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rl/g/im;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rl/g/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    iput-object v1, p0, Lcom/bytedance/sdk/component/rl/g/im;->c:Lcom/bytedance/sdk/component/rl/g/g;

    .line 123
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/g/g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadLocalConfig: except: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 9

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rl/g/im;->g:Z

    if-nez v0, :cond_0

    .line 36
    const-string p1, "TNCConfigHandler"

    const-string v0, "handleConfigChanged: no mainProc"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/g/dj;->dj()V

    .line 40
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    :try_start_0
    const-string v3, "ttnet_url_dispatcher_enabled"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 45
    :goto_0
    const-string v4, "ttnet_dispatch_actions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/rl/g/dj;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 49
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 51
    const-string v7, "param"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 52
    const-string v7, "service_name"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    const-string v8, "idc_selection"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    const-string v7, "strategy_info"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 63
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 72
    :cond_6
    const-string v3, "tnc_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_7

    if-nez v4, :cond_7

    .line 74
    const-string v3, "TNCConfigHandler"

    const-string v4, " tnc host_replace_map config is null"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/rl/im/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    .line 76
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v3, "host_replace_map"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 79
    const-string v3, "host_replace_map"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/g/im;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rl/g/g;

    move-result-object v3

    .line 83
    const-string v4, "TNCConfigHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleConfigChanged, newConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_a

    const-string v6, "null"

    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rl/g/g;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_b

    .line 96
    sget-object v4, Lcom/bytedance/sdk/component/rl/g/im;->im:Ljava/lang/Object;

    monitor-enter v4

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rl/g/dj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 100
    const-string v2, "tnc_config_str"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/component/rl/im/im;->b(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 88
    :cond_b
    :try_start_2
    iput-object v3, p0, Lcom/bytedance/sdk/component/rl/g/im;->c:Lcom/bytedance/sdk/component/rl/g/g;

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    sget-object v3, Lcom/bytedance/sdk/component/rl/g/im;->im:Ljava/lang/Object;

    monitor-enter v3

    .line 97
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rl/g/dj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    const-string v2, "tnc_config_str"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/rl/im/im;->b(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 91
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    new-instance p1, Lcom/bytedance/sdk/component/rl/g/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/rl/g/g;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/g/im;->c:Lcom/bytedance/sdk/component/rl/g/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    sget-object p1, Lcom/bytedance/sdk/component/rl/g/im;->im:Ljava/lang/Object;

    monitor-enter p1

    .line 97
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rl/g/dj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 100
    const-string v3, "tnc_config_str"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/rl/im/im;->b(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    monitor-exit p1

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception p1

    .line 96
    sget-object v3, Lcom/bytedance/sdk/component/rl/g/im;->im:Ljava/lang/Object;

    monitor-enter v3

    .line 97
    :try_start_6
    iget-object v4, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/rl/g/dj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 100
    const-string v4, "tnc_config_str"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    invoke-static {v2, v1, v0, v4}, Lcom/bytedance/sdk/component/rl/im/im;->b(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public c()V
    .locals 5

    .line 134
    const-string v0, "TNCConfigHandler"

    .line 0
    const-string v1, "loadLocalConfigForOtherProcess, config: "

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/g/im;->b:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/rl/g/im;->dj:I

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/rl/im/im;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    const-string v1, "loadLocalConfigForOtherProcess, data empty"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/rl/g/im;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rl/g/g;

    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/g/g;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 144
    iput-object v2, p0, Lcom/bytedance/sdk/component/rl/g/im;->c:Lcom/bytedance/sdk/component/rl/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadLocalConfigForOtherProcess, except: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Lcom/bytedance/sdk/component/rl/g/g;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/g/im;->c:Lcom/bytedance/sdk/component/rl/g/g;

    return-object v0
.end method
