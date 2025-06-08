.class public Lcom/bytedance/sdk/openadsdk/core/jp/df;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private bi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/zd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b:I

    .line 50
    const-string v1, "\u518d\u770b\u4e00\u4e2a\u83b7\u53d6"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->g:Ljava/lang/String;

    .line 54
    const-string v2, "\u66f4\u591a\u5956\u52b1"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->im:Ljava/lang/String;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    const-string v3, "play_again"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    const-string v3, "again_type"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b:I

    .line 73
    const-string v3, "entrance_prefix"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->g:Ljava/lang/String;

    .line 74
    const-string v1, "entrance_suffix"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->im:Ljava/lang/String;

    .line 75
    const-string v1, "pre_sessions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->c:Ljava/lang/String;

    .line 76
    const-string v1, "play_again_rit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->dj:Ljava/lang/String;

    .line 78
    const-string v1, "again_dialog_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi:Ljava/util/ArrayList;

    .line 81
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;-><init>(Lorg/json/JSONObject;)V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/df;

    move-result-object p0

    .line 205
    const-string v0, "\u518d\u770b\u4e00\u4e2a\u83b7\u53d6"

    if-nez p0, :cond_2

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    const-string p0, "\u518d\u770b\u4e00\u4e2a\u83b7\u53d6\u66f4\u591a\u5956\u52b1"

    return-object p0

    .line 207
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 217
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->im:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "\u66f4\u591a\u5956\u52b1"

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->im:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 214
    :cond_6
    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "again"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/df;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 151
    :cond_1
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->c:Ljava/lang/String;

    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/df;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kp()Lcom/bytedance/sdk/openadsdk/core/jp/df;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "custom_again"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/df;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 167
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/zd;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/df;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 228
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi:Ljava/util/ArrayList;

    return-object p0

    .line 230
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/df;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/df;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->dj:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    const-string v1, "again_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 100
    :goto_0
    :try_start_1
    const-string v1, "entrance_prefix"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 105
    :goto_1
    :try_start_2
    const-string v1, "entrance_suffix"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 110
    :goto_2
    :try_start_3
    const-string v1, "pre_sessions"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 115
    :goto_3
    :try_start_4
    const-string v1, "play_again_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 117
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 121
    :goto_4
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/df;->bi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    .line 124
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 127
    :cond_0
    const-string v2, "again_dialog_config"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 132
    :try_start_6
    const-string v1, "play_again"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 134
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    return-void

    :catch_6
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
