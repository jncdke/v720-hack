.class public Lcom/bytedance/sdk/openadsdk/core/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/a/b$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/a/c;

.field private dj:Z

.field private g:Z

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/im;",
            ">;"
        }
    .end annotation
.end field

.field private of:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->dj:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->of:Z

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/a/c;

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->g:Z

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Lcom/bytedance/sdk/openadsdk/core/a/b;
    .locals 1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 98
    const-string v2, "download_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v1

    goto :goto_0

    .line 100
    :cond_0
    const-string v2, ""

    move v3, v0

    .line 104
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 113
    :goto_1
    const-string v3, "has_valid_download_url"

    const-string v4, "download_config_json"

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 115
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_c

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xc(I)V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ms()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->t(I)V

    .line 127
    const-string v5, "lp_down_rule"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xc(I)V

    const/4 v5, 0x4

    .line 131
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->i(I)V

    .line 132
    const-string v5, "id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jp(Ljava/lang/String;)V

    .line 133
    const-string v5, "source"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r(Ljava/lang/String;)V

    .line 134
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/im;-><init>()V

    .line 135
    const-string v6, "pkg_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->im(Ljava/lang/String;)V

    .line 136
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/im;)V

    .line 141
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 143
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jp;)V

    .line 144
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 145
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jk(Z)V

    .line 150
    :cond_4
    const-string v1, "app_manage_json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 153
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;-><init>()V

    .line 154
    :goto_2
    const-string v3, "score"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b(F)V

    .line 155
    const-string v3, "creative_tags"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b(Lorg/json/JSONArray;)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/dj;)V

    .line 157
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 159
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;-><init>()V

    .line 160
    :goto_3
    const-string v3, "icon_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)V

    .line 162
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak(Ljava/lang/String;)V

    .line 166
    :cond_7
    const-string v1, "app_manage_type_json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 168
    const-string v2, "app_manage_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->t(I)V

    .line 174
    :cond_8
    const-string v1, "live_interaction_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 175
    const-string v2, "live_room_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_9

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hf(I)V

    .line 178
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->he(Ljava/lang/String;)V

    .line 180
    :cond_9
    const-string v1, "ad_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->eh(I)V

    .line 184
    const-string v1, "wc_miniapp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/vy;)V

    .line 190
    :cond_a
    const-string v1, "quick_app_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;-><init>()V

    .line 193
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/im;)V

    goto :goto_5

    .line 198
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    .line 201
    :cond_d
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 202
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_10

    .line 207
    const-string p2, "deep_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 209
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;-><init>()V

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)V

    .line 213
    :cond_f
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)V

    .line 214
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)V

    :cond_10
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/im;
    .locals 0

    .line 444
    invoke-static {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    move-result-object p1

    .line 445
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz p2, :cond_0

    .line 446
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->g:Z

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    .line 448
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/a/b$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/b;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    .line 533
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/a/b$3;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/b;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/im$b;)V

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 290
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-nez v0, :cond_2

    .line 292
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    move-result-object p3

    .line 293
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v0, :cond_1

    .line 294
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->g:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    .line 296
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p3

    .line 299
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    if-eqz v0, :cond_5

    .line 303
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->of:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->g(Z)V

    .line 304
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v1, :cond_3

    .line 305
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    .line 306
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->dj:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    goto :goto_0

    .line 307
    :cond_3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    if-eqz v1, :cond_4

    .line 308
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    .line 309
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->dj:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    .line 311
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    .line 312
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/a/b$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/b;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    .line 355
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/of/c;

    if-eqz p2, :cond_6

    .line 356
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/of/c;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/c;->b(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;IIZ)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 233
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(I)V

    return-void

    .line 243
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object p4

    .line 244
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 247
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    move-result-object p1

    .line 248
    invoke-interface {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(I)V

    .line 249
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/im;

    if-eqz p3, :cond_3

    .line 250
    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/n/g/im;

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/n/g/im;->dj(Z)V

    .line 252
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/a/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object p1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    if-eqz p1, :cond_1

    .line 382
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->im()V

    .line 384
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 385
    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/a/c;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/core/a/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/a/c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZZ)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    if-eqz p5, :cond_1

    .line 228
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;IIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    if-eqz p1, :cond_1

    .line 434
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->c(Z)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 365
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    .line 368
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 423
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->dj:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->c:Lcom/bytedance/sdk/openadsdk/core/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    if-eqz p1, :cond_1

    .line 405
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->bi()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->of:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/a/b;->c()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
