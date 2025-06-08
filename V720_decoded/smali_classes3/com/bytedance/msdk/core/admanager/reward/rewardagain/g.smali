.class public Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final ou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;",
            ">;"
        }
    .end annotation
.end field

.field private static yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;


# instance fields
.field private final b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private final c:Lcom/bytedance/msdk/api/b/c;

.field private dj:Landroid/app/Activity;

.field private g:Lcom/bytedance/msdk/api/im/b/jk/b;

.field private im:Lcom/bytedance/msdk/api/im/b/jk/b;

.field private volatile jk:Z

.field private of:Ljava/lang/String;

.field private volatile rl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 450
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->n:Ljava/util/Map;

    .line 451
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->ou:Ljava/util/Map;

    .line 665
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/jk/b;Lcom/bytedance/msdk/api/im/b/jk/b;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->jk:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->rl:Z

    .line 65
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b:Ljava/lang/ref/SoftReference;

    .line 66
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c:Lcom/bytedance/msdk/api/b/c;

    if-eqz p3, :cond_0

    .line 68
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g:Lcom/bytedance/msdk/api/im/b/jk/b;

    :cond_0
    if-eqz p4, :cond_1

    .line 71
    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->im:Lcom/bytedance/msdk/api/im/b/jk/b;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 455
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 456
    const-string v1, "ra_show_count"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 459
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 466
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return v2
.end method

.method private b(Lcom/bytedance/msdk/core/admanager/n;)V
    .locals 1

    .line 227
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$7;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/im/b/jk/b;)V

    .line 289
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$8;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/n;->c(Lcom/bytedance/msdk/api/im/b/jk/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->ou(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;)V
    .locals 1

    .line 626
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->ou:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 639
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 640
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 641
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 643
    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;-><init>()V

    .line 644
    const-string v3, "ra_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->b(Ljava/lang/String;)V

    .line 645
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->c(Ljava/lang/String;)V

    .line 646
    const-string v3, "pic_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->g(Ljava/lang/String;)V

    .line 647
    const-string v3, "btn_ok"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->im(Ljava/lang/String;)V

    .line 648
    const-string v3, "btn_cancel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->dj(Ljava/lang/String;)V

    .line 649
    sget-object v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->n:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->jk:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->jk:Z

    return p1
.end method

.method public static bi(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    .line 589
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 590
    const-string v1, "ra_play_rit_ts"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 592
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 593
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 597
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-wide v1
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method private static bi()Ljava/lang/String;
    .locals 3

    .line 513
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 514
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g:Lcom/bytedance/msdk/api/im/b/jk/b;

    return-object p0
.end method

.method private c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
    .locals 3

    .line 136
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    .line 137
    sget-object v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->im()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;

    .line 138
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    new-instance v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$3;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;->c:Ljava/lang/Runnable;

    .line 145
    sget-object p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    new-instance p3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$4;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$4;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Ljava/lang/String;)V

    iput-object p3, p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;->g:Ljava/lang/Runnable;

    .line 154
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 474
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 475
    const-string v1, "ra_show_count"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 478
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj()Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 483
    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v6, 0x0

    .line 486
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    .line 487
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 491
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 495
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 496
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 498
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 502
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static dj()Ljava/lang/String;
    .locals 3

    .line 508
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 509
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of:Ljava/lang/String;

    return-object p0
.end method

.method public static dj(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 572
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 573
    const-string v1, "ra_play_rit_ts"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 576
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 579
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 581
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 584
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 519
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 520
    const-string v1, "ra_show_count_in_hour"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 523
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->bi()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 530
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return v2
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj:Landroid/app/Activity;

    return-object p0
.end method

.method public static g()Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;
    .locals 1

    .line 656
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    return-object v0
.end method

.method private g(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0, v0, p1, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Lcom/bytedance/msdk/c/dj;)I

    move-result p1

    .line 161
    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p3, p2, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b()V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->bi:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-object p0
.end method

.method static synthetic im()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of()V

    return-void
.end method

.method public static im(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 538
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 539
    const-string v1, "ra_show_count_in_hour"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 542
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->bi()Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 547
    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v6, 0x0

    .line 550
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    .line 551
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 555
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 559
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 560
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 562
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->bi()Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 566
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static jk(Ljava/lang/String;)D
    .locals 2

    .line 614
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->ou:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    if-eqz p0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->bi()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 633
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->ou:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static of(Ljava/lang/String;)D
    .locals 4

    .line 603
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->ou:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    if-eqz p0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->g()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method static synthetic of(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->im:Lcom/bytedance/msdk/api/im/b/jk/b;

    return-object p0
.end method

.method private static of()V
    .locals 2

    .line 660
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;->b:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;

    .line 661
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;->c:Ljava/lang/Runnable;

    .line 662
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->yx:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private ou(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    return-void
.end method

.method public static rl(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;
    .locals 1

    .line 622
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->ou:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Lcom/bytedance/msdk/c/dj;)I
    .locals 16

    move-object/from16 v0, p0

    .line 369
    iget-boolean v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->rl:Z

    const-string v2, "TTMediationSDK"

    if-nez v1, :cond_0

    .line 370
    const-string v1, "--==--ra: \u8fd8\u672a\u89e6\u53d1rewardVerify"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 374
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->dj()I

    move-result v3

    .line 378
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Ljava/lang/String;)I

    move-result v4

    .line 379
    const-string v5, ", \u5df2\u7ecf\u5c55\u793a: "

    if-lt v4, v3, :cond_1

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u6b21\u6570\u8d85\u8fc7\u5929\u7ea7\u522b\u9650\u5236\uff0c\u9650\u5236: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return v1

    .line 385
    :cond_1
    sget-object v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->n:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->im()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;

    if-nez v3, :cond_2

    .line 387
    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u6837\u5f0f\u4e3a\u7a7a"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return v1

    .line 392
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/of/b;->b()Lcom/bytedance/msdk/core/of/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/of/b;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 393
    const-string v1, "--==--ra: \u547d\u4e2d\u8bf7\u6c42\u7194\u65ad"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return v1

    .line 398
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/rl/r;->jk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 399
    const-string v1, "--==--ra: \u547d\u4e2d\u5c55\u793a\u9891\u63a7"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return v1

    .line 404
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/rl/r;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 405
    const-string v1, "--==--ra: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return v1

    .line 410
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)D

    move-result-wide v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_6

    .line 412
    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u65e0\u7f13\u5b58\u53ef\u7528"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return v1

    .line 416
    :cond_6
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->jk(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v8, v3, v8

    if-gez v8, :cond_7

    .line 417
    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u6709\u7f13\u5b58\uff0c\u4f46\u662fecpm\u4e0d\u7b26\u5408"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    return v1

    .line 422
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->b()I

    move-result v8

    .line 423
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g(Ljava/lang/String;)I

    move-result v9

    if-lt v9, v8, :cond_8

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u6b21\u6570\u8d85\u8fc7\u5c0f\u65f6\u7ea7\u522b\u9650\u5236\uff0c\u9650\u5236: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    return v1

    .line 430
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->c()J

    move-result-wide v8

    .line 431
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->bi(Ljava/lang/String;)J

    move-result-wide v10

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    if-eqz v5, :cond_9

    cmp-long v5, v12, v8

    if-gez v5, :cond_9

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u95f4\u9694\u8d85\u8fc7\u9650\u5236\uff0cconfig\u95f4\u9694: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \u5b9e\u9645\u95f4\u9694: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    return v1

    .line 439
    :cond_9
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of(Ljava/lang/String;)D

    move-result-wide v8

    if-eqz p3, :cond_a

    cmpl-double v1, v8, v6

    if-eqz v1, :cond_a

    .line 440
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v5

    mul-double/2addr v5, v8

    cmpg-double v1, v3, v5

    if-gez v1, :cond_a

    .line 441
    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97ecpm\u4e0b\u63a2\u671f\u95f4\u4e0d\u6ee1\u8db3"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 181
    new-instance v1, Lcom/bytedance/msdk/core/admanager/n;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/n;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/api/b/c;->dj(I)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c:Lcom/bytedance/msdk/api/b/c;

    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/n;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/n;->c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/jk/c;)V

    .line 212
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$6;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/b/dj/bi;->c(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->bi:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 78
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->of:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/jk/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g:Lcom/bytedance/msdk/api/im/b/jk/b;

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
    .locals 11

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/openadsdk/adhost/R$layout;->reward_again_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 97
    sget v1, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->ra_pic:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 98
    sget v2, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->ra_title:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 99
    sget v3, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->ra_btn_ok:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    .line 100
    sget v3, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->ra_btn_cancel:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    .line 101
    sget-object v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->im()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    new-instance v2, Lcom/bytedance/msdk/b/dj/c;

    invoke-direct {v2, v1}, Lcom/bytedance/msdk/b/dj/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/c;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/b/dj/c;->b([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    :cond_0
    new-instance v10, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Landroid/app/Dialog;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- reward again show activity dialog"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->rl:Z

    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/im/b/jk/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->im:Lcom/bytedance/msdk/api/im/b/jk/b;

    :cond_0
    return-void
.end method
