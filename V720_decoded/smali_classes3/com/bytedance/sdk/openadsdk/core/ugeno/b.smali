.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/r;
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/c;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final bi:Lcom/bytedance/sdk/component/utils/i;

.field private c:Landroid/content/Context;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

.field private im:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 67
    new-instance p1, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 125
    const-string v0, "easy_pl_material"

    const-string v1, "creative_tags"

    const-string v2, "description"

    const-string v3, "icon_url"

    const-string v4, "score"

    const-string v5, "package_name"

    const-string v6, "developer_name"

    const-string v7, "app_version"

    const-string v8, "app_name"

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    .line 128
    :cond_0
    const-string v10, "easy_dl_dialog"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v9

    .line 132
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 133
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 135
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string p1, "ugen_download_dialog"

    invoke-virtual {v10, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/b;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 5

    .line 152
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    .line 153
    new-instance p3, Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/im/rl;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Landroid/content/Context;)V

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;)V

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/c;)V

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lorg/json/JSONObject;)V

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 164
    const-string v2, "key_js_object"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v2, "key_material"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/im/rl;->c(Lorg/json/JSONObject;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Ljava/util/Map;)V

    .line 168
    const-string v1, "easy_dl_dialog"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/im/rl;)V

    .line 169
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 172
    const-string p3, "UGenWidget is null"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 177
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const-wide/16 v0, 0x3e8

    .line 179
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c()V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    if-eqz p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    const/16 v0, 0xa

    const-string v1, "load time out"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c()V

    :cond_3
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 85
    :cond_1
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "openAppPolicy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "downloadEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "closeDialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "openAppFunctionDesc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p2, "openAppPermission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    .line 94
    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;->im(Landroid/app/Dialog;)V

    goto :goto_2

    .line 88
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;->b(Landroid/app/Dialog;)V

    goto :goto_2

    .line 100
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;->g(Landroid/app/Dialog;)V

    goto :goto_2

    .line 97
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;->b()V

    goto :goto_2

    .line 91
    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;->c(Landroid/app/Dialog;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_4
        -0x1b5c2c60 -> :sswitch_3
        -0xfeb92a0 -> :sswitch_2
        0x78cef2 -> :sswitch_1
        0x49c19b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 2

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/b;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
