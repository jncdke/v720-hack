.class public Lcom/bytedance/sdk/openadsdk/core/dislike/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/openadsdk/core/dislike/c;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/g;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->im:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->mn()Lcom/bytedance/sdk/openadsdk/core/dislike/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/g;

    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    const-string v0, "\u53cd\u9988\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u60a8\u7a0d\u7b49\uff01"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;

    const-string v1, "upload_oncall"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dislike/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 153
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/uw;

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v3

    .line 158
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    .line 159
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 158
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;IZI)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uw/c;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->im()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "request.info"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x0

    .line 168
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/im;)Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->bi()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/io/File;

    const-string v4, "setting.info"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "meta.info"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 175
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "deviceInfo"

    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-pglcypher"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v8, v1

    .line 185
    new-instance v3, Lcom/bytedance/sdk/openadsdk/r/b;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/r/b;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/dislike/g$5;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g;)V

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/r/b;->b(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/r/b$b;Ljava/util/Map;)V

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/File;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v1, "app_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/of;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "sdk_version"

    const/16 v2, 0x1910

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "sdk_api_version"

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "live_sdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "recordId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string p2, "os"

    const-string v1, "Android"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string p2, "ad_info"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 243
    const-string v1, "ad_slot_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "rit"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "#oncall#"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->im:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->im:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 99
    :cond_1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u786e\u5b9a"

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dislike/g$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g;)V

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/c;

    .line 115
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->im()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n\u60a8\u6b64\u6b21\u53cd\u9988\u7684id\u4e3a\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->im:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/bi;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 3

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 2

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "#oncall#"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
