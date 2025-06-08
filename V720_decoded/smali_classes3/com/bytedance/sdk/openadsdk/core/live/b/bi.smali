.class public Lcom/bytedance/sdk/openadsdk/core/live/b/bi;
.super Lcom/bytedance/sdk/openadsdk/core/live/b/dj;


# instance fields
.field private final jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected of:Ljava/lang/String;

.field private volatile rl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->jk()V

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.byted.live.lite"

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 142
    invoke-interface {p1, p2, v0, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    .line 124
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 129
    const-string v1, "ZEUS_PLUGIN_LIVE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 133
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apiVersionCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->g(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/live/b/bi;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->yx()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 466
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 468
    :try_start_0
    const-string v1, "req_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string p1, "label"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string p1, "mesage"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    const-string p2, "reportPangleEvent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 255
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callSimpleExpandMethod "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for plugin state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 260
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v1, "expand_method_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 263
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x7

    .line 262
    invoke-interface {p1, v1, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 153
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 154
    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 156
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .line 483
    const-string v0, "csj_saas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v1, "saas_easyplayable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v1, "real_auth_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v1, "live_panel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v1, "live_exit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v1, "mnpl_user_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v2, "clickarea"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v2, "enterSection"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v2, "mini_playable_real_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    const-string v1, "mnpl_sdk_lifecycle_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private n()Z
    .locals 3

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->fx()Lcom/bytedance/sdk/openadsdk/core/jp/o;

    move-result-object v1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->a()Lcom/bytedance/sdk/openadsdk/core/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/i/b;->c()I

    move-result v2

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->dj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->qh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ou()Ljava/util/Map;
    .locals 6

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->fx()Lcom/bytedance/sdk/openadsdk/core/jp/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    const-string v2, "partner"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "p_secret"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->im()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "g_appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    const-string v1, "channel"

    const-string v2, "csj_channel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "debug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "ec_host_appid"

    const-string v2, "1371"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ds()Lcom/bytedance/sdk/openadsdk/core/hu/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/c;->b()Z

    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "INIT_SUB_PROCESS="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "TTLiveSDkBridge"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string v2, "sub_process"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v1

    const-string v2, "c_control"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private r()V
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->bi:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->bi:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->bi:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 367
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->im:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->jk()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 377
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 378
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 379
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x2712

    if-ne v4, v5, :cond_2

    .line 381
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private rl()V
    .locals 3

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 117
    const-class v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b_(Ljava/lang/String;)V

    return-void
.end method

.method private yx()V
    .locals 2

    .line 284
    const-string v0, "getLiveSdkConfig"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->g:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/live/c/c;Z)I
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 403
    const-string v1, "expand_method_name"

    const-string v2, "requestDyAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->df()Landroid/app/Activity;

    move-result-object v1

    .line 407
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    .line 408
    const-string p1, "expand_method_param"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 410
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 409
    invoke-interface {p1, v2, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return v1

    :cond_0
    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xc

    return p1
.end method

.method public b()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TTLiveSDkBridge"

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "already init!"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 169
    const-string v0, "plugin not Load!"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init started or successed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    const-string v0, "init live failed\uff01 not valid env\uff01"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    const-string v0, "live sdk init crash more than consecutive 5 times , live plugin had uninstalled ! App cold start will request new live plugin \uff01"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->im(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 189
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_5

    .line 191
    const-string v0, "liveSDkBridge init invoke 5500"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 193
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->ou()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 192
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 3

    .line 296
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/16 p2, 0x15

    const/4 v0, 0x1

    .line 297
    const-string v1, "1"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Z)V

    .line 307
    :cond_1
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    const/16 p1, 0x14

    .line 308
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl()V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->yx()V

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 317
    const-string p1, "com.byted.live.lite"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 427
    const-string v0, "label"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    const-string v1, "req_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not valid label "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 437
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->bi:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    .line 438
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->bi:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 440
    :goto_0
    const-string v3, "ad_extra_data"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 441
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/b/bi;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->c:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 453
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mate req is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 460
    const-string p1, "mate is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 5

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthCallback isAuth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " listKey= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$1;

    const-string v2, "getLiveSdk"

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/b/bi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->bi:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->bi:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->bi:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    .line 339
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->im:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->im:Ljava/lang/String;

    const-class v0, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    .line 346
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    if-nez p1, :cond_3

    .line 349
    const-string p1, "onAuthCallback listener is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 352
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    const-string v1, "open_uid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/b/b;->b(ILjava/util/Map;)V

    .line 356
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->r()V

    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    return v0
.end method

.method public dj()Z
    .locals 2

    .line 280
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "warmingUpBeforeEnter"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->c(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public im()I
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "hasAuthenticated"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public jk()V
    .locals 7

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl()V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->of:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->of:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->dj:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.byted.live.lite"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 89
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/live/c/b;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/b/bi;)V

    .line 90
    invoke-virtual {v3, v2, v5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    const-class v5, Ljava/lang/Void;

    const/16 v6, 0x9

    .line 87
    invoke-interface {v0, v6, v3, v5}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "No bridge for live"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v3, 0x1

    .line 98
    invoke-static {v3}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v4

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    .line 101
    const-class v5, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4, v5}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    if-eq v0, v1, :cond_3

    .line 105
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->rl:I

    :cond_3
    return-void
.end method

.method public of()Lorg/json/JSONObject;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->g:Lorg/json/JSONObject;

    return-object v0
.end method
