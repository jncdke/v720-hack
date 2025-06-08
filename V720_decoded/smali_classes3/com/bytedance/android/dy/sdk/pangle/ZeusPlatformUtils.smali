.class public Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_DOWNLOAD_FAILED:I = 0x4

.field public static final EVENT_DOWNLOAD_PROGRESS:I = 0x2

.field public static final EVENT_DOWNLOAD_START:I = 0x1

.field public static final EVENT_DOWNLOAD_SUCCESS:I = 0x3

.field public static final EVENT_INSTALL_FAILED:I = 0x7

.field public static final EVENT_INSTALL_START:I = 0x5

.field public static final EVENT_INSTALL_SUCCESS:I = 0x6

.field public static final EVENT_LOAD_FAILED:I = 0xa

.field public static final EVENT_LOAD_START:I = 0x8

.field public static final EVENT_LOAD_SUCCESS:I = 0x9

.field public static final EVENT_REQUEST_FINISH:I

.field private static final PLUGIN_LOAD_EVENT_DESC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static apmEnable:Z

.field private static customTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static hasInitZeus:Z

.field public static final sExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;

    invoke-direct {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->PLUGIN_LOAD_EVENT_DESC:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->hasInitZeus:Z

    new-instance v0, Lcom/bytedance/sdk/component/n/ou;

    const-string v1, "ZeusPlatformUtils"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/im;->g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->apmEnable:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->customTagMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->PLUGIN_LOAD_EVENT_DESC:Ljava/util/HashMap;

    return-object v0
.end method

.method public static addCustomTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->customTagMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->customTagMap:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->customTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkPluginInit(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;-><init>(Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkPluginInit(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;

    invoke-direct {v1, p2, p1, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;-><init>(Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkPluginState(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$5;

    invoke-direct {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static fetchPlugin(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->onPrivacyAgreed()V

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->fetchPlugin(Ljava/lang/String;)V

    return-void
.end method

.method public static getApmEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->apmEnable:Z

    return v0
.end method

.method public static getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public static getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-object p0
.end method

.method public static getZeusActivityString()Ljava/lang/String;
    .locals 1

    const-string v0, "com.bytedance.pangle.activity"

    return-object v0
.end method

.method public static getZeusWrapperString()Ljava/lang/String;
    .locals 1

    const-string v0, "com.bytedance.pangle.wrapper"

    return-object v0
.end method

.method public static initZeus(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->hasInitZeus:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->init()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->init(Landroid/app/Application;Z)V

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->hasInitZeus:Z

    return-void
.end method

.method public static initZeus(Landroid/app/Application;ZLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    sget-boolean v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->hasInitZeus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->hasInitZeus:Z

    sget-object v1, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->customTagMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->customTagMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/pangle/GlobalParam;->setCustomTag(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->customTagMap:Ljava/util/HashMap;

    :cond_1
    sget-boolean v1, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->apmEnable:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/bytedance/pangle/GlobalParam;->setApmFlag(ZZZZ)V

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/GlobalParam;->closeCrashMonitor(Z)V

    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->init()V

    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->init(Landroid/app/Application;Z)V

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/bytedance/pangle/Zeus;->fetchPlugin(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static isPluginInstalled(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPluginLoaded(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static registerZeusPluginLoadStateListener(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;-><init>(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;)V

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    return-void
.end method

.method public static setApmEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->apmEnable:Z

    return-void
.end method

.method public static setGlobalParams()V
    .locals 2

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/pangle/GlobalParam;->setApmFlag(ZZZZ)V

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/GlobalParam;->closeCrashMonitor(Z)V

    return-void
.end method

.method public static setHostVersionCodeTag(J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "internal_host_version_code"

    invoke-static {p1, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->addCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
