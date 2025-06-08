.class public Lcom/bytedance/sdk/openadsdk/core/hu/dj;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hu/dj$b;
    }
.end annotation


# static fields
.field private static volatile bi:Z

.field private static dj:Z

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile im:Lcom/bytedance/sdk/openadsdk/core/hu/dj;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/hu/im;

.field private final c:Landroid/content/Context;

.field private volatile of:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->dj:Z

    const/4 v0, 0x0

    .line 81
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->bi:Z

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hu/im;)V
    .locals 4

    .line 105
    const-string v0, "SdkSettingsHelper"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b:Lcom/bytedance/sdk/openadsdk/core/hu/im;

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c:Landroid/content/Context;

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hu/dj$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/hu/dj;Lcom/bytedance/sdk/openadsdk/core/hu/dj$1;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yy()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/hu/im;)Lcom/bytedance/sdk/openadsdk/core/hu/dj;
    .locals 2

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->im:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    if-nez v0, :cond_1

    .line 87
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->im:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/hu/im;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->im:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    .line 91
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 93
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->im:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)Lcom/bytedance/sdk/openadsdk/core/hu/im;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b:Lcom/bytedance/sdk/openadsdk/core/hu/im;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->of:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "b_msg_time"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;J)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c(J)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 382
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 383
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 384
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 392
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 393
    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/bi/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 407
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b(I)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 98
    :try_start_0
    const-string v0, "tt_sdk_settings_other"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->c()V

    .line 99
    const-string v0, "tt_sdk_settings_slot"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(J)V
    .locals 1

    .line 241
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(J)V

    :cond_0
    const/16 p1, 0xa

    .line 245
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 70
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->bi:Z

    return p0
.end method

.method public static dj()Z
    .locals 1

    .line 259
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->bi:Z

    return v0
.end method

.method public static g()V
    .locals 4

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "b_msg_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".openadsdk.permission.TT_PANGOLIN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic jk()Z
    .locals 1

    .line 70
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->bi:Z

    return v0
.end method

.method private static n()Lorg/json/JSONObject;
    .locals 6

    .line 498
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 502
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 503
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 509
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->a()Lcom/bytedance/sdk/openadsdk/core/i/b;

    move-result-object v4

    .line 510
    const-string v5, "plugin_update_network"

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/i/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 512
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic of()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private rl()Z
    .locals 1

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Z)V
    .locals 7

    .line 201
    const-string v0, "SdkSettingsHelper"

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->rl()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_3

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->of:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 208
    const-string p1, "current task is not null !"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 213
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hu/dj$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->of:Ljava/lang/Runnable;

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->of:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->of:Ljava/lang/Runnable;

    .line 223
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c(J)V

    :goto_0
    return-void

    .line 228
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x927c0

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    return-void

    .line 232
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 236
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public bi()Lorg/json/JSONObject;
    .locals 10

    .line 412
    const-string v0, "device_score"

    .line 0
    const-string v1, "app_version:"

    .line 412
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 414
    :try_start_0
    const-string v3, "ip"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v3, "ipv6"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->rl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v3, "oaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string v3, "model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v3, "conn_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/d;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string v3, "os"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    const-string v3, "oversea_version_type"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string v3, "os_api"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    const-string v3, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v3, "sdk_version"

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v3, "plugin_version"

    const-string v6, "6.4.1.6"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v3, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 426
    const-string v3, "is_boost"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 427
    const-string v3, "download_sdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v3, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im()Z

    move-result v3

    .line 431
    const-string v6, "position"

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v3, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v3, "app_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v3, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v3, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 438
    const-string v3, "ts"

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 439
    const-string v3, ""

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    :cond_1
    const-string v6, "req_sign"

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v3, "isApplicationForeground"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cvendor:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v1, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v1, "channel"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/rm;->bi:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v1, "applog_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/of;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v1, "can_use_sensor"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/a/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/a/b;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 459
    const-string v1, "system_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->c()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    const-string v1, "plugins"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->n()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    :cond_2
    const-string v1, "imei"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v1, "source"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    const-string v1, "device_abi"

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->o()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 470
    const-string v3, "rit_list"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->xz()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 475
    const-string v1, "data_time"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 477
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rm()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 479
    const-string v3, "digest"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b()Lcom/bytedance/sdk/openadsdk/core/os/b;

    move-result-object v1

    const-string v3, "DeviceRate"

    const-string v4, "bytebench_level"

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 483
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    .line 485
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    :goto_1
    const-string v0, "csj_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->yy()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Z)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b:Lcom/bytedance/sdk/openadsdk/core/hu/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/im;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->rl()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 275
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->bi()Lorg/json/JSONObject;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/o;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 280
    const-string v2, "/api/ad/union/sdk/settings/"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/of/im;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Ljava/lang/String;)V

    .line 281
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v2, "settings"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    :catchall_0
    :goto_0
    return-void
.end method
