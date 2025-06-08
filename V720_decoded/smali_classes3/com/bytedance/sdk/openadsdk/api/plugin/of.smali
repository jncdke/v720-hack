.class public Lcom/bytedance/sdk/openadsdk/api/plugin/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/of$g;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/of$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/TTPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile dj:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile im:Ldalvik/system/BaseDexClassLoader;

.field private static volatile yx:Lcom/bytedance/sdk/openadsdk/TTPluginListener;


# instance fields
.field private final bi:Ljava/util/concurrent/CountDownLatch;

.field private volatile jk:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;

.field private volatile of:Z

.field private ou:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private final rl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "next"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 81
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->dj:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->bi:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->of:Z

    .line 84
    const-string v0, "none"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->jk:Ljava/lang/String;

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->n:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->ou:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->rl:Landroid/content/Context;

    .line 93
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/GlobalParam;->closeHookHuaweiOnInit(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 95
    const-string v1, "TTPluginManager"

    const-string v2, "Unexpected error for closeHookHuaweiOnInit."

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 403
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;-><init>()V

    .line 404
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    .line 405
    const-string v1, "version_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mVersionCode:I

    .line 406
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mUrl:Ljava/lang/String;

    .line 407
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mMd5:Ljava/lang/String;

    .line 408
    const-string v1, "min_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mApiVersionMin:I

    .line 409
    const-string v1, "max_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mApiVersionMax:I

    .line 410
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->b:Ljava/lang/String;

    .line 412
    const-string v1, "is_revert"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mFlag:I

    .line 413
    new-instance v1, Ljava/io/File;

    const-string v2, "plugin_file"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->c:Ljava/io/File;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/of;
    .locals 2

    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->dj:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    if-nez v0, :cond_1

    .line 103
    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->dj:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->dj:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    .line 107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 109
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->dj:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 438
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 441
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 442
    aget-char v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 444
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 320
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 324
    :catchall_0
    const-string p0, "TTPluginManager"

    const-string v0, "Get local version failed"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)Lorg/json/JSONObject;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->n:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Lcom/bytedance/pangle/plugin/Plugin;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/of;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/of;Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 508
    instance-of p0, p0, Ljava/lang/AbstractMethodError;

    if-eqz p0, :cond_0

    .line 509
    const-string p0, "com.byted.pangle"

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 510
    const-string p0, "TTPluginManager"

    const-string v0, "AbstractMethodError, rollback to builtin version."

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(ZLjava/lang/String;)V
    .locals 8

    .line 468
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Install dl plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v3, " success"

    goto :goto_0

    :cond_0
    const-string v3, " failed"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", need notify: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTPluginManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz p0, :cond_7

    .line 472
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->yx:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 473
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_3

    :cond_2
    return-void

    .line 476
    :cond_3
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 477
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v3

    .line 478
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Lcom/bytedance/pangle/plugin/Plugin;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 480
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    const/16 v4, 0x3e8

    if-eqz v1, :cond_5

    .line 483
    iget-object v6, v3, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v7, v3, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-interface {v1, v4, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    .line 485
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 486
    iget-object v1, v3, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v3, v3, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-interface {p0, v4, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    .line 487
    sput-object v5, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->yx:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    goto :goto_2

    .line 490
    :cond_6
    const-string p0, "handle installed, load failed"

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3ea

    .line 491
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g(Ljava/lang/String;I)V

    goto :goto_2

    .line 494
    :cond_7
    const-string p0, "handle installed failed"

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3eb

    .line 495
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g(Ljava/lang/String;I)V

    .line 498
    :cond_8
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 451
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;)Z
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->ou:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 169
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)V

    .line 195
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/GlobalParam;->setReporter(Lcom/bytedance/pangle/log/IZeusReporter;)V

    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/GlobalParam;->setCheckPermission(Z)V

    .line 198
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/GlobalParam;->setDownloadDir(Ljava/io/File;)V

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$c;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of$1;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/GlobalParam;->setLogger(Lcom/bytedance/pangle/log/IZeusLogger;)V

    .line 200
    const-string v0, "com.byted.pangle"

    const-string v2, "MIIDfTCCAmWgAwIBAgIEfRwYPjANBgkqhkiG9w0BAQsFADBvMQswCQYDVQQGEwJDTjEQMA4GA1UECBMHQmVpamluZzEQMA4GA1UEBxMHQmVpamluZzESMBAGA1UEChMJQnl0ZURhbmNlMQ8wDQYDVQQLEwZQYW5nbGUxFzAVBgNVBAMTDkNodWFuIFNoYW4gSmlhMB4XDTIxMTEwODA2MjQzOVoXDTQ2MTEwMjA2MjQzOVowbzELMAkGA1UEBhMCQ04xEDAOBgNVBAgTB0JlaWppbmcxEDAOBgNVBAcTB0JlaWppbmcxEjAQBgNVBAoTCUJ5dGVEYW5jZTEPMA0GA1UECxMGUGFuZ2xlMRcwFQYDVQQDEw5DaHVhbiBTaGFuIEppYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIBKeRL+4mfCn1SLYv6OemfwwItkjlLPyqOEugkV6lanFTcZgLwEl5LIkL0y28UncPtMX1Mii6DzCdJ/plw7S9+RT/hYDneu339IKWojaU2qai/5FokHlQ0MMnYl5yry00ghVPsl1u+03cQA2ZnjIMiFhrBJpQzHt7IYvq2aEEMBcY8uT7iFoBI848e1mL1joVS2z02C3NliP7ZNARkXH+rTQAlCJulT5IZk+V/PTaKqzgNrkhsKh0/tBmU7m8u79x/xpgGsE19H18AgS4P/9/MDCRe2Z35boZeccaUy2MXCwv3djzUcDk3rRzQPYzdpyyRnrFMuhiKesc5VHgUMs9kCAwEAAaMhMB8wHQYDVR0OBBYEFENENrNWGzc2WhxdvhoMDs57U70zMA0GCSqGSIb3DQEBCwUAA4IBAQAHqDCrmvyBBmIGXwuL1rwS/Qv9ZJIZykBIaNMm+H1IfitCl4yXd9N2n+PjE0UZtxZ21UZOt9wAr+RFiSl5YRXqpt7WLARTy4YW3RiQ+wiL7bshzeSYBoSiC427Bfeq0WjwY0/jHlr8uouppyJOz++6U9hrYX2EW/6UjH5XlWiKQJ6b2ZzPcP8Xpg/TJn4tWvXJP6jw9kRRP2GmMttY78leWQst2QEZILmWJubXRLPj9O+qx2uP9oGTD4sc1vb9hzkOHBIHzGaalqLFbbGaeFpLFHoGTsnOfPTwUVKDZYmxbkcmR1bp7eYOW+nSQNMLn0FjDewZl5l37Sa/gz0WVHon"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "com.byted.csj.ext"

    const-string v2, "MIIDezCCAmOgAwIBAgIENkE1KDANBgkqhkiG9w0BAQsFADBtMQswCQYDVQQGEwI4NjEQMA4GA1UECBMHYmVpamluZzEQMA4GA1UEBxMHYmVpamluZzESMBAGA1UEChMJYnl0ZWRhbmNlMRIwEAYDVQQLEwlieXRlZGFuY2UxEjAQBgNVBAMTCWJ5dGVkYW5jZTAgFw0yMjExMDIwODI3MzlaGA8yMDUwMDMyMDA4MjczOVowbTELMAkGA1UEBhMCODYxEDAOBgNVBAgTB2JlaWppbmcxEDAOBgNVBAcTB2JlaWppbmcxEjAQBgNVBAoTCWJ5dGVkYW5jZTESMBAGA1UECxMJYnl0ZWRhbmNlMRIwEAYDVQQDEwlieXRlZGFuY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCc9Z2F3xxOMX1qTXMy2aPmS9OSkqrp8C8bHwS1hkNVR4umKREuqOn73INNo+R706jaCVnlPwxDwWjtX6H74DE4CveivyM9f2wNC3yIyDW+5j7lW/keTQcOlGLDEJQv4O/6FbB/jNU6epjyNaNIZhgZcvTpgaSixbdyHzRTFmvMh+WovdVK/J9LnHOQ+pmPZj7NB6MQRGMUrPEotLHQca3cmnLrnPAaZQaVoaFE9lOt9syyqEuf361SprNIGDtbkJuX3EqV/QOKWFwZX94IS7ZGSvfyCojcD4kaUSbaSoZC7zEuBb7l69g+ZMrJ/v6wkm01wxsNNssUwF7k6Sp0zubbAgMBAAGjITAfMB0GA1UdDgQWBBSxk+gVdDco1dP65hP67qoKNlMEYDANBgkqhkiG9w0BAQsFAAOCAQEAfosExl/AYEbS2xqHBTHa28cvnp/SElUQuzW6aWLqkfk9cxmFSI/euUV3/eB8RN+U2X47Y05u6+XUxTv0tSSEtyXNawm0qWH8jkR4gZY38YqBChKjhea668oT5X3Uocrw7SYXO/BfI8SKPa0uI/U8Cyl3uctbmmq/pPUkd3mKAy+HgyJoThD6K0oyiADlygngUMVTv6Uvid4qPj/bBnxI+LvVeX4l1dxGqWkiafQW9sz+RbFdge3X2XsSH4eo01BsCwOYEv1lHO2FrbAtFNpnIsSqrERdFaAJZ3tlJmg9bA03png8A2AajEjkhaOhduJB8zkSlvHNpoQMIAS9WtkG/w=="

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "com.byted.live.lite"

    const-string v2, "MIIDSTCCAjGgAwIBAgIEaLy5tzANBgkqhkiG9w0BAQsFADBVMQswCQYDVQQGEwIxMTEMMAoGA1UECBMDMTExMQ4wDAYDVQQHEwUxMTExMTEMMAoGA1UEChMDMTExMQwwCgYDVQQLEwMxMTExDDAKBgNVBAMTAzExMTAeFw0yMDEyMDMxMjQyMTJaFw00NTExMjcxMjQyMTJaMFUxCzAJBgNVBAYTAjExMQwwCgYDVQQIEwMxMTExDjAMBgNVBAcTBTExMTExMQwwCgYDVQQKEwMxMTExDDAKBgNVBAsTAzExMTEMMAoGA1UEAxMDMTExMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA45E52YdkJm4gPCXZq7KDoM1h6pgSswllC/CwDOmh8pDGvX4ROaYP1vr2biRlXMHg7G0iXpxWVdlTtx+4QFd3dC+cGJQk0f6apGo2n2RpMA0zIsSf0VO1a3GjWLei5INo+4RDdciqJ4jfsoqBIjZETRkky+UU4eO/oyrAwOu4KdMln3Bg3u7eHWU4kMFrXxrRruT3Q/9gzlO90yQa0CZPWVDrk6cGJtJwJGhWm+62S3U8D26HE++eGP7ve83QBDGtKqx7HpCAFWUiYBgXGq12H0amQDkKcPcr/EFCaBlombSgkN0t6zBX80m+wcUPC75IBTmMV/DT2dXcgjZ2I1JSCQIDAQABoyEwHzAdBgNVHQ4EFgQUPDyIeKI0KhZFPHyn36gMMIYrpukwDQYJKoZIhvcNAQELBQADggEBAHkl0DoCRwn+XKsDJE+wGMpBBqUDzL6DSOnJx4SNqb7YZZU0ThcDK7jY4If3QRkvMio6ODrVZc2U/m/Tc3VeMk5h2W2UZRUWHNH3k9Xe0720uL20ZeH2Y6IG4L5HG8kIbTbFtX3gJpPG/xAcez+CzyCFLWQAZt1N+csG0syWkXJ0Nryq8VrgSCyCXD1KzFxrOe+65wtu50Vi68Vlbk7BZe/G8Qm0RhKmxq5BPMBJ4uY3be+03Ba5qC//o1XQHOEAjrJKXcN5wqHdFZTkmuxVyIPogZOzx4JlNl0zOrYGDJxp7aZfKF9FkXQyF7x0Ns3mZEtjx/+flXRzAAU9MDhPr/0="

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)V

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    const/4 v0, 0x1

    .line 244
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/GlobalParam;->closeBgDex2oat(Z)V

    .line 245
    check-cast p1, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/bytedance/pangle/Zeus;->init(Landroid/app/Application;Z)V

    .line 248
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)V

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->registerPluginInstallListener(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->of:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 265
    const-string v0, "TTPluginManager"

    const-string v1, "Unexpected error for init zeus."

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->jk:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static c(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 3

    if-nez p0, :cond_0

    .line 424
    const-string p0, "TTPluginManager"

    const-string v0, "plugin is null."

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    const-string v1, "plugin_pkg_name"

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "plugin_version"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 433
    const-class v1, Landroid/os/Bundle;

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    .line 285
    const-string v0, "com.byted.pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 286
    const-string v0, "TTPluginManager"

    const-string v2, "notify to end wait"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->bi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 289
    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->c:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/pangle/Zeus;->syncInstallPlugin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 463
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(ZLjava/lang/String;)V

    return v0

    .line 459
    :cond_1
    :goto_0
    const-string p0, "TTPluginManager"

    const-string v0, "plugin config is null"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)Lcom/bytedance/sdk/openadsdk/TTPluginListener;
    .locals 0

    .line 55
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->yx:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 293
    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 296
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 271
    invoke-static {p1, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v1

    .line 273
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 275
    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    const/4 v2, 0x2

    .line 276
    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPluginService failed in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTPluginManager"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static g(Ljava/lang/String;I)V
    .locals 2

    .line 515
    const-string v0, "TTPluginManager"

    const-string v1, "plugin update failed"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 517
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    .line 520
    invoke-interface {p0, p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;
    .locals 3

    const/4 v0, 0x0

    .line 394
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 396
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid plugin info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TTPluginManager"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/g;->dj(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static im(Landroid/content/Context;)Z
    .locals 1

    .line 300
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 306
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    const-string v1, "plugin_version"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 311
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 313
    const-string p2, "_pl_config_info_"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;I)Ldalvik/system/BaseDexClassLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->of:Z

    const-string v1, "TTPluginManager"

    if-eqz v0, :cond_7

    .line 126
    const-string v0, "com.byted.pangle"

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "install wait timeout"

    const/16 v4, 0x8

    const-string v5, "Install wait time out"

    if-nez v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->rl:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->im(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    .line 136
    :cond_0
    :try_start_0
    const-string v2, "wait start"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->bi:Ljava/util/concurrent/CountDownLatch;

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const-string p2, "wait done"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p2, "wait_install_cost"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    goto :goto_0

    .line 139
    :catch_0
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    invoke-direct {p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    sput-object p2, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->im:Ldalvik/system/BaseDexClassLoader;

    const/4 p2, 0x1

    .line 150
    :goto_2
    const-string v0, "get_classloader_cost"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    .line 153
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    .line 154
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->im:Ldalvik/system/BaseDexClassLoader;

    if-nez v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->bi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    .line 159
    :cond_4
    const-string p1, "Get null after load"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw p2

    .line 156
    :cond_5
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    invoke-direct {p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw p1

    .line 163
    :cond_6
    :goto_3
    const-string p2, "get_classloader_done"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    .line 164
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->im:Ldalvik/system/BaseDexClassLoader;

    return-object p1

    .line 123
    :cond_7
    const-string p1, "Zeus init failed."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->jk:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->ou:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 7

    .line 330
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->of:Z

    const-string v1, "TTPluginManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 331
    const-string v0, "Zeus init failed."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    .line 333
    invoke-interface {p1, v0, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 338
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 339
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/plugin/of$4;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of;Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-static {v3}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 350
    invoke-static {v3}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 351
    :cond_2
    invoke-static {v3}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    .line 355
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Find plugin:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 357
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 359
    iget-object v0, v4, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v1, v4, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    const/16 v3, 0x3e8

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    goto :goto_2

    .line 361
    :cond_5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->ou:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 2

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ak/b;->b()Lcom/bytedance/sdk/openadsdk/ak/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/of$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of;Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ak/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
