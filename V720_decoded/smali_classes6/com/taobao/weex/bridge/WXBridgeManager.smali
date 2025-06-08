.class public Lcom/taobao/weex/bridge/WXBridgeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/taobao/weex/utils/batch/BactchExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/bridge/WXBridgeManager$TimerInfo;,
        Lcom/taobao/weex/bridge/WXBridgeManager$BundType;
    }
.end annotation


# static fields
.field public static final ARGS:Ljava/lang/String; = "args"

.field private static final BRIDGE_LOG_SWITCH:Z = false

.field private static final BUNDLE_TYPE:Ljava/lang/String; = "bundleType"

.field public static final COMPONENT:Ljava/lang/String; = "component"

.field private static final CRASHREINIT:I = 0x32

.field private static GLOBAL_CONFIG_KEY:Ljava/lang/String; = "global_switch_config"

.field public static final INITLOGFILE:Ljava/lang/String; = "/jsserver_start.log"

.field private static final INIT_FRAMEWORK_OK:I = 0x1

.field public static final KEY_ARGS:Ljava/lang/String; = "args"

.field public static final KEY_METHOD:Ljava/lang/String; = "method"

.field public static final KEY_PARAMS:Ljava/lang/String; = "params"

.field private static LOW_MEM_VALUE:J = 0x78L

.field public static final METHD_COMPONENT_HOOK_SYNC:Ljava/lang/String; = "componentHook"

.field public static final METHD_FIRE_EVENT_SYNC:Ljava/lang/String; = "fireEventSync"

.field public static final METHOD:Ljava/lang/String; = "method"

.field public static final METHOD_CALLBACK:Ljava/lang/String; = "callback"

.field public static final METHOD_CALL_JS:Ljava/lang/String; = "callJS"

.field public static final METHOD_CHECK_APPKEY:Ljava/lang/String; = "dc_checkappkey"

.field public static final METHOD_CREATE_INSTANCE:Ljava/lang/String; = "createInstance"

.field public static final METHOD_CREATE_INSTANCE_CONTEXT:Ljava/lang/String; = "createInstanceContext"

.field public static final METHOD_CREATE_PAGE_WITH_CONTENT:Ljava/lang/String; = "CreatePageWithContent"

.field public static final METHOD_DESTROY_INSTANCE:Ljava/lang/String; = "destroyInstance"

.field public static final METHOD_FIRE_EVENT:Ljava/lang/String; = "fireEvent"

.field public static final METHOD_FIRE_EVENT_ON_DATA_RENDER_NODE:Ljava/lang/String; = "fireEventOnDataRenderNode"

.field private static final METHOD_JSFM_NOT_INIT_IN_EAGLE_MODE:Ljava/lang/String; = "JsfmNotInitInEagleMode"

.field public static final METHOD_NOTIFY_SERIALIZE_CODE_CACHE:Ljava/lang/String; = "notifySerializeCodeCache"

.field public static final METHOD_NOTIFY_TRIM_MEMORY:Ljava/lang/String; = "notifyTrimMemory"

.field private static final METHOD_POST_TASK_TO_MSG_LOOP:Ljava/lang/String; = "PostTaskToMsgLoop"

.field public static final METHOD_REFRESH_INSTANCE:Ljava/lang/String; = "refreshInstance"

.field public static final METHOD_REGISTER_COMPONENTS:Ljava/lang/String; = "registerComponents"

.field public static final METHOD_REGISTER_MODULES:Ljava/lang/String; = "registerModules"

.field public static final METHOD_SET_TIMEOUT:Ljava/lang/String; = "setTimeoutCallback"

.field public static final METHOD_UPDATE_COMPONENT_WITH_DATA:Ljava/lang/String; = "UpdateComponentData"

.field public static final MODULE:Ljava/lang/String; = "module"

.field private static final NON_CALLBACK:Ljava/lang/String; = "-1"

.field public static final OPTIONS:Ljava/lang/String; = "options"

.field public static final REF:Ljava/lang/String; = "ref"

.field private static final RENDER_STRATEGY:Ljava/lang/String; = "renderStrategy"

.field private static final UNDEFINED:Ljava/lang/String; = "undefined"

.field private static clazz_debugProxy:Ljava/lang/Class; = null

.field private static crashUrl:Ljava/lang/String; = null

.field private static globalConfig:Ljava/lang/String; = "none"

.field private static volatile isJsEngineMultiThreadEnable:Z = false

.field private static volatile isSandBoxContext:Z = true

.field private static isUseSingleProcess:Z = false

.field private static lastCrashTime:J = 0x0L

.field static volatile mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager; = null

.field private static volatile mInit:Z = false

.field private static mRaxApi:Ljava/lang/String; = null

.field private static mWeexCoreEnvOptions:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile reInitCount:I = 0x1

.field public static sInitFrameWorkMsg:Ljava/lang/StringBuilder;

.field public static sInitFrameWorkTimeOrigin:J


# instance fields
.field private mDestroyedInstanceId:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitParams:Lcom/taobao/weex/bridge/WXParams;

.field private mInterceptor:Lcom/taobao/weex/utils/batch/Interceptor;

.field mJSHandler:Landroid/os/Handler;

.field private mJSThread:Lcom/taobao/weex/common/WXThread;

.field private mLodBuilder:Ljava/lang/StringBuilder;

.field private mMock:Z

.field private mNextTickTasks:Lcom/taobao/weex/bridge/WXHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/bridge/WXHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/weex/bridge/WXHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mRegisterComponentFailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRegisterModuleFailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRegisterServiceFailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWXBridge:Lcom/taobao/weex/common/IWXBridge;

.field private mWxDebugProxy:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWeexCoreEnvOptions:Ljava/util/Map;

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkMsg:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/weex/bridge/WXHashMap;

    invoke-direct {v0}, Lcom/taobao/weex/bridge/WXHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mNextTickTasks:Lcom/taobao/weex/bridge/WXHashMap;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mMock:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterServiceFailList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    .line 21
    sget-boolean v0, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    invoke-direct {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->initWXBridge(Z)V

    .line 22
    new-instance v0, Lcom/taobao/weex/common/WXThread;

    const-string v1, "WeexJSBridgeThread"

    invoke-direct {v0, v1, p0}, Lcom/taobao/weex/common/WXThread;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    .line 23
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    return-object p0
.end method

.method static synthetic access$100(Lcom/taobao/weex/bridge/WXBridgeManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->setJSFrameworkInit(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeDestroyInstance(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/taobao/weex/bridge/WXBridgeManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeRegisterModules(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/taobao/weex/bridge/WXBridgeManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeRegisterComponents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/taobao/weex/bridge/WXBridgeManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterServiceFailList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJSService(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->globalConfig:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/bridge/WXBridgeManager;->isSandBoxContext:Z

    return v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->initFramework(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/bridge/WXHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mNextTickTasks:Lcom/taobao/weex/bridge/WXHashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJSOnInstance(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Lcom/taobao/weex/bridge/ResultCallback;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJSWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Lcom/taobao/weex/bridge/ResultCallback;Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeRefreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V

    return-void
.end method

.method static synthetic access$800(Lcom/taobao/weex/bridge/WXBridgeManager;Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeCreateInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->removeTaskByInstance(Ljava/lang/String;)V

    return-void
.end method

.method private varargs addJSEventTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/taobao/weex/bridge/WXBridgeManager$13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager$13;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;[Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private varargs addJSTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->addJSEventTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public static argsToJSON([Lcom/taobao/weex/bridge/WXJSObject;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->fromObjectToJSONString(Lcom/taobao/weex/bridge/WXJSObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private assembleDefaultOptions()Lcom/taobao/weex/bridge/WXParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->checkJsEngineMultiThread()V

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getConfig()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/taobao/weex/bridge/WXParams;

    invoke-direct {v1}, Lcom/taobao/weex/bridge/WXParams;-><init>()V

    .line 5
    const-string v2, "os"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setPlatform(Ljava/lang/String;)V

    .line 6
    const-string v2, "cacheDir"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setCacheDir(Ljava/lang/String;)V

    .line 7
    const-string v2, "sysVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setOsVersion(Ljava/lang/String;)V

    .line 8
    const-string v2, "appVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setAppVersion(Ljava/lang/String;)V

    .line 9
    const-string v2, "weexVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setWeexVersion(Ljava/lang/String;)V

    .line 10
    const-string v2, "sysModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setDeviceModel(Ljava/lang/String;)V

    .line 11
    const-string v2, "infoCollect"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setShouldInfoCollect(Ljava/lang/String;)V

    .line 12
    const-string v2, "logLevel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setLogLevel(Ljava/lang/String;)V

    .line 13
    const-string v2, "layoutDirection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setLayoutDirection(Ljava/lang/String;)V

    .line 14
    sget-boolean v2, Lcom/taobao/weex/bridge/WXBridgeManager;->isUseSingleProcess:Z

    const-string v3, "true"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setUseSingleProcess(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/WXEnvironment;->getCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setCrashFilePath(Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/taobao/weex/WXEnvironment;->CORE_JSB_SO_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setLibJsbPath(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getLibJssRealPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setLibJssPath(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getLibJssIcuPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setLibIcuPath(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getLibLdPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setLibLdPath(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getLibJScRealPath()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setLibJscPath(Ljava/lang/String;)V

    .line 22
    const-string v2, "appName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setAppName(Ljava/lang/String;)V

    .line 26
    :cond_2
    const-string v2, "deviceWidth"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v2}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXParams;->setDeviceWidth(Ljava/lang/String;)V

    .line 27
    const-string v2, "deviceHeight"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/taobao/weex/bridge/WXParams;->setDeviceHeight(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getCustomOptions()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->jsEngineMultiThreadEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "enableBackupThread"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXJscProcessManager()Lcom/taobao/weex/adapter/IWXJscProcessManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32
    invoke-interface {v2}, Lcom/taobao/weex/adapter/IWXJscProcessManager;->enableBackUpThreadCache()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "enableBackupThreadCache"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    sget-boolean v2, Lcom/taobao/weex/WXEnvironment;->sUseRunTimeApi:Z

    if-nez v2, :cond_6

    .line 36
    const-string v2, "__enable_native_promise__"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    invoke-virtual {v1, v0}, Lcom/taobao/weex/bridge/WXParams;->setOptions(Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->needInitV8()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/taobao/weex/bridge/WXParams;->setNeedInitV8(Z)V

    .line 42
    iput-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mInitParams:Lcom/taobao/weex/bridge/WXParams;

    return-object v1
.end method

.method private varargs asyncCallJSEventWithResult(Lcom/taobao/weex/bridge/EventResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/bridge/EventResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/taobao/weex/bridge/WXBridgeManager$12;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager$12;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;[Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/EventResult;)V

    invoke-virtual {p0, v7}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private doReportJSException(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "\n"

    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/WXSDKInstance;

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getIWXJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string p1, "instanceIdisNull"

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 11
    const-string v1, "initFramework"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/jsserver_start.log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v2

    .line 31
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v1, v2

    .line 34
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v2

    .line 37
    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v4, v2

    .line 41
    :goto_4
    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_5
    move-object v1, v4

    .line 43
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportJSException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p3}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-static {p1, p3, p2, p4, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method private execJSOnInstance(Lcom/taobao/weex/bridge/EventResult;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/weex/bridge/WXBridgeManager$21;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager$21;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;ILcom/taobao/weex/bridge/EventResult;)V

    invoke-virtual {p0, v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private execRegisterFailTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeRegisterModules(Ljava/util/Map;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeRegisterComponents(Ljava/util/List;Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterServiceFailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterServiceFailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-direct {p0, v2, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJSService(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterServiceFailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterServiceFailList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method private extractCallbackArgs(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    const-string v2, "args"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-string v3, "method"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v3, "callback"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance p1, Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->getBooleanValue(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private fireEventOnDataRenderNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    new-instance v8, Lcom/taobao/weex/bridge/WXBridgeManager$14;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager$14;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/weex/bridge/WXBridgeManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-direct {v1}, Lcom/taobao/weex/bridge/WXBridgeManager;-><init>()V

    sput-object v1, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    return-object v0
.end method

.method private getNextTick(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{}"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "callback"

    invoke-direct {p0, v1, p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->addJSTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->sendMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private getNextTick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "{}"

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "callback"

    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->addJSTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->sendMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private initFramework(Ljava/lang/String;)V
    .locals 10

    const-string v0, "[WXBridgeManager] initFrameworkEnv crashFile:"

    .line 1
    new-instance v1, Lcom/taobao/weex/utils/tools/LogDetail;

    invoke-direct {v1}, Lcom/taobao/weex/utils/tools/LogDetail;-><init>()V

    .line 2
    const-string v2, "initFramework"

    invoke-virtual {v1, v2}, Lcom/taobao/weex/utils/tools/LogDetail;->name(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/taobao/weex/utils/tools/LogDetail;->taskStart()V

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->isSoInitialized()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v3

    if-nez v3, :cond_b

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkTimeOrigin:J

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    const-string v3, "weex JS framework from assets"

    invoke-static {v3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/taobao/weex/utils/tools/LogDetail;

    invoke-direct {v3}, Lcom/taobao/weex/utils/tools/LogDetail;-><init>()V

    .line 11
    const-string v4, "loadJSFramework"

    invoke-virtual {v3, v4}, Lcom/taobao/weex/utils/tools/LogDetail;->name(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/taobao/weex/utils/tools/LogDetail;->taskStart()V

    .line 14
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getIWXJsFileLoaderAdapter()Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

    move-result-object v4

    .line 16
    sget-boolean v5, Lcom/taobao/weex/bridge/WXBridgeManager;->isSandBoxContext:Z

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v4}, Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;->loadJsFramework()Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v4, "main.js"

    invoke-static {v4, p1}, Lcom/taobao/weex/utils/WXFileUtils;->loadAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v4}, Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;->loadJsFrameworkForSandBox()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v4, "weex-main-jsfm.js"

    invoke-static {v4, p1}, Lcom/taobao/weex/utils/WXFileUtils;->loadAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_3
    :goto_0
    sget-object v4, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkMsg:Ljava/lang/StringBuilder;

    const-string v5, "| weex JS framework from assets, isSandBoxContext: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/taobao/weex/bridge/WXBridgeManager;->isSandBoxContext:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Lcom/taobao/weex/utils/tools/LogDetail;->taskEnd()V

    .line 35
    iget-object v4, v3, Lcom/taobao/weex/utils/tools/LogDetail;->info:Lcom/taobao/weex/utils/tools/Info;

    iget-object v4, v4, Lcom/taobao/weex/utils/tools/Info;->taskName:Ljava/lang/String;

    iget-object v3, v3, Lcom/taobao/weex/utils/tools/LogDetail;->time:Lcom/taobao/weex/utils/tools/Time;

    iget-wide v5, v3, Lcom/taobao/weex/utils/tools/Time;->execTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Lio/dcloud/weex/WXDotDataUtil;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_4
    const-string v3, "jsEngine"

    const-string v4, "v8"

    invoke-static {v3, v4}, Lio/dcloud/weex/WXDotDataUtil;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->setJSFrameworkInit(Z)V

    .line 40
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkMsg:Ljava/lang/StringBuilder;

    const-string v0, "| framework isEmpty "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object p1, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_JS_FRAMEWORK:Lcom/taobao/weex/common/WXErrorCode;

    const-string v0, "framework is empty!! "

    const/4 v1, 0x0

    invoke-static {v1, p1, v2, v0, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    .line 46
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKManager;->getWXStatisticsListener()Lcom/taobao/weex/IWXStatisticsListener;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKManager;->getWXStatisticsListener()Lcom/taobao/weex/IWXStatisticsListener;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/IWXStatisticsListener;->onJsFrameworkStart()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sput-wide v5, Lcom/taobao/weex/WXEnvironment;->sJSFMStartListenerTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKManager;->getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 53
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    const-string v3, "time"

    sget-wide v5, Lcom/taobao/weex/WXEnvironment;->sJSFMStartListenerTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "sJSFMStartListener"

    const-string v7, "counter"

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 58
    :try_start_2
    invoke-static {v3}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 62
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    const-string v5, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v6

    .line 67
    :try_start_4
    invoke-static {v6}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 77
    :goto_2
    sget-object v6, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkMsg:Ljava/lang/StringBuilder;

    const-string v7, " | pieSupport:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pieSupport:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/taobao/weex/utils/tools/LogDetail;

    invoke-direct {v0}, Lcom/taobao/weex/utils/tools/LogDetail;-><init>()V

    .line 81
    const-string v6, "native initFrameworkEnv"

    invoke-virtual {v0, v6}, Lcom/taobao/weex/utils/tools/LogDetail;->name(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/LogDetail;->taskStart()V

    .line 83
    iget-object v6, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-direct {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->assembleDefaultOptions()Lcom/taobao/weex/bridge/WXParams;

    move-result-object v7

    invoke-interface {v6, p1, v7, v5, v2}, Lcom/taobao/weex/common/IWXBridge;->initFrameworkEnv(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;Ljava/lang/String;Z)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 84
    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/LogDetail;->taskEnd()V

    .line 85
    iget-object p1, v0, Lcom/taobao/weex/utils/tools/LogDetail;->info:Lcom/taobao/weex/utils/tools/Info;

    iget-object p1, p1, Lcom/taobao/weex/utils/tools/Info;->taskName:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/weex/utils/tools/LogDetail;->time:Lcom/taobao/weex/utils/tools/Time;

    iget-wide v5, v0, Lcom/taobao/weex/utils/tools/Time;->execTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/weex/WXDotDataUtil;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sput-wide v5, Lcom/taobao/weex/WXEnvironment;->sJSLibInitTime:J

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/taobao/weex/WXEnvironment;->sSDKInitStart:J

    sub-long/2addr v3, v5

    sput-wide v3, Lcom/taobao/weex/WXEnvironment;->sSDKInitTime:J

    .line 88
    invoke-direct {p0, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->setJSFrameworkInit(Z)V

    .line 89
    invoke-virtual {v1}, Lcom/taobao/weex/utils/tools/LogDetail;->taskEnd()V

    .line 90
    iget-object p1, v1, Lcom/taobao/weex/utils/tools/LogDetail;->info:Lcom/taobao/weex/utils/tools/Info;

    iget-object p1, p1, Lcom/taobao/weex/utils/tools/Info;->taskName:Ljava/lang/String;

    iget-object v0, v1, Lcom/taobao/weex/utils/tools/LogDetail;->time:Lcom/taobao/weex/utils/tools/Time;

    iget-wide v0, v0, Lcom/taobao/weex/utils/tools/Time;->execTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/weex/WXDotDataUtil;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXStatisticsListener()Lcom/taobao/weex/IWXStatisticsListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 92
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXStatisticsListener()Lcom/taobao/weex/IWXStatisticsListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/weex/IWXStatisticsListener;->onJsFrameworkReady()V

    .line 95
    :cond_7
    invoke-direct {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->execRegisterFailTask()V

    .line 96
    sput-boolean v2, Lcom/taobao/weex/WXEnvironment;->JsFrameworkInit:Z

    .line 97
    invoke-direct {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->registerDomModule()V

    .line 98
    invoke-direct {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->trackComponentAndModulesTime()V

    goto :goto_3

    .line 100
    :cond_8
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkMsg:Ljava/lang/StringBuilder;

    const-string v0, " | ExecuteJavaScript fail, reInitCount"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    sget p1, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    if-le p1, v2, :cond_9

    .line 102
    const-string p1, "[WXBridgeManager] invokeReInitFramework  ExecuteJavaScript fail"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 104
    :cond_9
    const-string p1, "[WXBridgeManager] invokeInitFramework  ExecuteJavaScript fail"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 108
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkMsg:Ljava/lang/StringBuilder;

    const-string v1, " | invokeInitFramework exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget v0, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    const-string v1, "[WXBridgeManager] invokeInitFramework "

    if-le v0, v2, :cond_a

    .line 110
    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 112
    :cond_a
    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private initWXBridge(Z)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sput-boolean v0, Lcom/taobao/weex/WXEnvironment;->sDebugServerConnectable:Z

    .line 5
    :cond_0
    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->sDebugServerConnectable:Z

    const-string v2, "com.taobao.weex.devtools.debug.DebugServerProxy"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 6
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    .line 11
    :cond_1
    sget-object v1, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 13
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 15
    const-string v4, "isActive"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v1, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    const-class v7, Lcom/taobao/weex/common/IWXDebugConfig;

    aput-object v7, v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v6

    new-instance v7, Lcom/taobao/weex/bridge/WXBridgeManager$4;

    invoke-direct {v7, p0}, Lcom/taobao/weex/bridge/WXBridgeManager$4;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object v7, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 39
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    const-string v1, "start"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    :cond_4
    :goto_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXServiceManager;->execAllCacheJsService()V

    goto :goto_2

    .line 52
    :cond_5
    const-string v0, "WXBridgeManager"

    const-string v1, "WXEnvironment.sApplication is null, skip init Inspector"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 57
    :try_start_1
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    if-nez p1, :cond_7

    .line 58
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    .line 60
    :cond_7
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    if-eqz p1, :cond_9

    .line 61
    const-string v0, "getWXBridge"

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 63
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/common/IWXBridge;

    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 70
    :cond_8
    new-instance p1, Lcom/taobao/weex/bridge/WXBridge;

    invoke-direct {p1}, Lcom/taobao/weex/bridge/WXBridge;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    :catchall_1
    :cond_9
    :goto_3
    return-void
.end method

.method private invokeCallJSBatch(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mNextTickTasks:Lcom/taobao/weex/bridge/WXHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mNextTickTasks:Lcom/taobao/weex/bridge/WXHashMap;

    invoke-virtual {v1}, Lcom/taobao/weex/bridge/WXHashMap;->getInstanceStack()Ljava/util/Stack;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object v4, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mNextTickTasks:Lcom/taobao/weex/bridge/WXHashMap;

    invoke-virtual {v4, p1}, Lcom/taobao/weex/bridge/WXHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 22
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-static {v1}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->toWsonOrJsonWXJSObject(Ljava/lang/Object;)Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object v1

    new-array v4, v4, [Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v1, v4, v3

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "callJS"

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 31
    const-string v1, "WXBridgeManager"

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeCallJSBatch#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_JS_FRAMEWORK:Lcom/taobao/weex/common/WXErrorCode;

    const-string v2, "invokeCallJSBatch"

    invoke-static {v0, v1, v2, p1, v0}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mNextTickTasks:Lcom/taobao/weex/bridge/WXHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void

    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WXBridgeManager] invokeCallJSBatch: framework.js uninitialized!!  message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private invokeCreateInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Lcom/taobao/weex/Script;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v1, "env"

    const-string v9, "wxEndLoadBundle"

    const-string v2, "extraOption"

    const-string v3, "bundleType"

    const-string v10, "[WXBridgeManager] invokeCreateInstance : "

    const-string v0, "end getBundleType type:"

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_0

    .line 2
    invoke-direct {v7, v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->initFramework(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v4, v7, Lcom/taobao/weex/bridge/WXBridgeManager;->mMock:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->mock(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 11
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v8, v1, v0}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "[WXBridgeManager] invokeCreateInstance: framework.js uninitialized."

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->registerWhenCreateInstance()V

    .line 24
    :try_start_0
    sget-object v4, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Others:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/weex/Script;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v6, v13}, Lcom/taobao/weex/bridge/WXBridgeManager;->getBundleType(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 39
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    .line 42
    :goto_1
    :try_start_4
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 44
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Vue:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v11, "Others"

    if-ne v4, v0, :cond_5

    .line 45
    :try_start_5
    const-string v0, "Vue"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_5
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Rax:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    if-ne v4, v0, :cond_6

    .line 47
    const-string v0, "Rax"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_6
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    const-string v0, "other"

    :cond_7
    if-eqz v0, :cond_8

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v3

    const-string v11, "wxBundleType"

    invoke-virtual {v3, v11, v0}, Lcom/taobao/weex/performance/WXInstanceApm;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_8
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 61
    iget-object v0, v7, Lcom/taobao/weex/bridge/WXBridgeManager;->mInitParams:Lcom/taobao/weex/bridge/WXParams;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXParams;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 64
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 66
    :cond_9
    :goto_4
    iput-object v4, v8, Lcom/taobao/weex/WXSDKInstance;->bundleType:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    .line 67
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 73
    new-instance v0, Lcom/taobao/weex/bridge/WXJSObject;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance v1, Lcom/taobao/weex/bridge/WXJSObject;

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/weex/Script;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v3, v11}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    if-eqz v6, :cond_a

    .line 79
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 80
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 81
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 84
    :goto_5
    new-instance v2, Lcom/taobao/weex/bridge/WXJSObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v13, "{}"

    if-nez v12, :cond_b

    move-object v12, v13

    goto :goto_6

    .line 86
    :cond_b
    :try_start_7
    invoke-static {v12}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    const/4 v14, 0x3

    invoke-direct {v2, v14, v12}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 89
    new-instance v12, Lcom/taobao/weex/bridge/WXJSObject;

    if-nez v6, :cond_c

    move-object v6, v13

    goto :goto_7

    .line 91
    :cond_c
    invoke-static {v6}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-direct {v12, v14, v6}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 92
    sget-boolean v6, Lcom/taobao/weex/bridge/WXBridgeManager;->isSandBoxContext:Z

    invoke-virtual {v7, v6, v4, v12}, Lcom/taobao/weex/bridge/WXBridgeManager;->optionObjConvert(ZLcom/taobao/weex/bridge/WXBridgeManager$BundType;Lcom/taobao/weex/bridge/WXJSObject;)Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object v6

    .line 93
    new-instance v12, Lcom/taobao/weex/bridge/WXJSObject;

    if-nez p4, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v13, p4

    .line 95
    :goto_8
    invoke-direct {v12, v14, v13}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 98
    sget-object v13, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Rax:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    if-eq v4, v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v15

    sget-object v11, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v15, v11, :cond_e

    goto :goto_9

    .line 112
    :cond_e
    new-instance v11, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-direct {v11, v3, v5}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    goto :goto_a

    .line 113
    :cond_f
    :goto_9
    sget-object v5, Lcom/taobao/weex/bridge/WXBridgeManager;->mRaxApi:Ljava/lang/String;

    if-nez v5, :cond_11

    .line 114
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getIWXJsFileLoaderAdapter()Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 116
    invoke-interface {v5}, Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;->loadRaxApi()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/taobao/weex/bridge/WXBridgeManager;->mRaxApi:Ljava/lang/String;

    .line 119
    :cond_10
    sget-object v5, Lcom/taobao/weex/bridge/WXBridgeManager;->mRaxApi:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 120
    const-string v5, "weex-rax-api.js"

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/taobao/weex/utils/WXFileUtils;->loadAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/taobao/weex/bridge/WXBridgeManager;->mRaxApi:Ljava/lang/String;

    .line 123
    :cond_11
    new-instance v11, Lcom/taobao/weex/bridge/WXJSObject;

    sget-object v5, Lcom/taobao/weex/bridge/WXBridgeManager;->mRaxApi:Ljava/lang/String;

    invoke-direct {v11, v3, v5}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 132
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v5

    sget-object v15, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v5, v15, :cond_12

    .line 133
    new-instance v5, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-virtual {v15}, Lcom/taobao/weex/common/WXRenderStrategy;->getFlag()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v3, v14}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    .line 134
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v5

    sget-object v14, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v5, v14, :cond_13

    .line 135
    new-instance v5, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-virtual {v14}, Lcom/taobao/weex/common/WXRenderStrategy;->getFlag()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v3, v14}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/weex/Script;->getBinary()[B

    move-result-object v14

    iput-object v14, v1, Lcom/taobao/weex/bridge/WXJSObject;->data:Ljava/lang/Object;

    goto :goto_b

    .line 138
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v5

    sget-object v14, Lcom/taobao/weex/common/WXRenderStrategy;->JSON_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v5, v14, :cond_14

    .line 139
    new-instance v5, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-virtual {v14}, Lcom/taobao/weex/common/WXRenderStrategy;->getFlag()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v3, v14}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    const/4 v14, 0x7

    .line 142
    new-array v14, v14, [Lcom/taobao/weex/bridge/WXJSObject;

    const/16 v16, 0x0

    aput-object v0, v14, v16

    const/4 v0, 0x1

    aput-object v1, v14, v0

    aput-object v6, v14, v3

    const/4 v0, 0x3

    aput-object v12, v14, v0

    const/4 v0, 0x4

    aput-object v11, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v2, v14, v0

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/weex/Script;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/taobao/weex/WXSDKInstance;->setTemplate(Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 151
    sget-boolean v0, Lcom/taobao/weex/bridge/WXBridgeManager;->isSandBoxContext:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v11, "Instance "

    if-nez v0, :cond_15

    .line 152
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    const-string v1, "!isSandBoxContext,and excute"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Did Not Render in SandBox Mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "createInstance"

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V

    return-void

    .line 157
    :cond_15
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Vue:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    if-eq v4, v0, :cond_17

    if-eq v4, v13, :cond_17

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    if-eq v0, v15, :cond_17

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    if-eq v0, v1, :cond_17

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->JSON_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v0, v1, :cond_16

    goto :goto_c

    .line 181
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "createInstance"

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_17
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getUniPagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createInstanceContext"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeCreateInstanceContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)I

    move-result v0

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    if-nez v0, :cond_18

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getTemplateInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Render error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 188
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 189
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v8, v2, v0}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_18
    return-void

    :catchall_3
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[WXBridgeManager] invokeCreateInstance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/WXSDKInstance;->getTemplateInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 215
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v8, v2, v1}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method private invokeDestroyInstance(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 4
    new-instance v0, Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    new-array v6, v1, [Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const-string v5, "destroyInstance"

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeDestoryInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[WXBridgeManager] invokeDestroyInstance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    const-string v2, "invokeDestroyInstance"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V

    return-void
.end method

.method private invokeExecJSOnInstance(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    const-string v1, "execJSOnInstance >>>> instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/weex/common/IWXBridge;->execJSOnInstance(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private invokeExecJSService(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "[WXBridgeManager] invoke execJSService: framework.js uninitialized."

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1}, Lcom/taobao/weex/common/IWXBridge;->execJSService(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "[WXBridgeManager] invokeRegisterService:"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "||"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inputParams"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_JSSERVICE_EXECUTE:Lcom/taobao/weex/common/WXErrorCode;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    const-string v0, "invokeExecJSService"

    invoke-static {v0, p1, v0, p2, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private invokeExecJSWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Lcom/taobao/weex/bridge/ResultCallback;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/taobao/weex/common/IWXBridge;->execJSWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Lcom/taobao/weex/bridge/ResultCallback;)V

    :cond_1
    return-void
.end method

.method private invokeInitFramework(Landroid/os/Message;)V
    .locals 4

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getAvailMemory(Landroid/content/Context;)J

    move-result-wide v0

    sget-wide v2, Lcom/taobao/weex/bridge/WXBridgeManager;->LOW_MEM_VALUE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->initFramework(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private invokeRefreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V
    .locals 5

    const-string v0, "refreshInstance >>>> instanceId:"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 4
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 5
    invoke-virtual {p2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "invokeRefreshInstance FAILED for JSFrameworkInit FAILED, intance will invoke instance.onRenderError"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v2, v0, p2}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    const-string p2, "[WXBridgeManager] invokeRefreshInstance: framework.js uninitialized."

    .line 14
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/taobao/weex/common/WXRefreshData;->data:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirty:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/taobao/weex/common/WXRefreshData;->isDirty:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-boolean v0, p2, Lcom/taobao/weex/common/WXRefreshData;->isDirty:Z

    if-eqz v0, :cond_3

    return-void

    .line 26
    :cond_3
    new-instance v0, Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v3, Lcom/taobao/weex/bridge/WXJSObject;

    .line 29
    iget-object p2, p2, Lcom/taobao/weex/common/WXRefreshData;->data:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "{}"

    :cond_4
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4, p2}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 31
    new-array p2, v2, [Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object v3, p2, v0

    .line 32
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    const-string v2, "refreshInstance"

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/taobao/weex/common/IWXBridge;->refreshInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[WXBridgeManager] invokeRefreshInstance "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    const-string v2, "invokeRefreshInstance"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private invokeRegisterComponents(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "registerComponents"

    if-eq p1, p2, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    instance-of v1, p2, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v1, :cond_3

    .line 16
    check-cast p2, Lcom/taobao/weex/bridge/WXBridge;

    invoke-static {p1}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/taobao/weex/bridge/WXBridge;->registerComponentOnDataRenderNode(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 19
    const-string v1, "Weex [data_render register err]"

    invoke-static {v1, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->toWsonOrJsonWXJSObject(Ljava/lang/Object;)Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x0

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    const-string v2, ""

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/taobao/weex/common/IWXBridge;->execJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    move-result v1

    if-nez v1, :cond_4

    .line 26
    const-string p2, "execJS error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_4
    move-object p2, p1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_REGISTER_COMPONENT:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    const-string v1, "[WXBridgeManager] invokeRegisterComponents "

    invoke-static {v1, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_REGISTER_COMPONENT:Lcom/taobao/weex/common/WXErrorCode;

    invoke-static {p1, v1, v0, p2, p1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Fail receiver should not use source."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private invokeRegisterModules(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->toWsonOrJsonWXJSObject(Ljava/lang/Object;)Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    instance-of v2, p2, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v2, :cond_1

    .line 14
    check-cast p2, Lcom/taobao/weex/bridge/WXBridge;

    invoke-static {p1}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/taobao/weex/bridge/WXBridge;->registerModuleOnDataRenderNode(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 17
    const-string v2, "Weex [data_render register err]"

    invoke-static {v2, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    const-string v3, ""

    const-string v4, "registerModules"

    invoke-interface {v2, v3, p2, v4, v1}, Lcom/taobao/weex/common/IWXBridge;->execJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    move-result v1

    if-nez v1, :cond_2

    .line 21
    const-string v1, "execJS error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 24
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 25
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v3, v0}, Lcom/taobao/weex/bridge/WXModuleManager;->resetModuleState(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 33
    :try_start_3
    const-string v2, "Weex [invokeRegisterModules]"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_REGISTER_MODULES:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_4
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 41
    const-string p1, "[WXBridgeManager] invokeRegisterModules:"

    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_REGISTER_MODULES:Lcom/taobao/weex/common/WXErrorCode;

    const-string v0, "invokeRegisterModules"

    invoke-static {p2, p1, v0, v1, p2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    .line 43
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    const-string v0, "[WXinvokeRegisterModulesBridgeManager] invokeRegisterModules: framework.js uninitialized."

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 46
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isSkipFrameworkInit(Lcom/taobao/weex/WXSDKInstance;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->skipFrameworkInit()Z

    move-result p1

    return p1
.end method

.method private isSkipFrameworkInit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result p1

    return p1
.end method

.method private mock(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private onJsFrameWorkInitSuccees()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWeexCoreEnvOptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/taobao/weex/common/IWXBridge;->registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWeexCoreEnvOptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private registerDomModule()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/weex/ui/module/WXDomModule;->METHODS:[Ljava/lang/String;

    const-string v2, "dom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->registerModules(Ljava/util/Map;)V

    return-void
.end method

.method private removeTaskByInstance(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mNextTickTasks:Lcom/taobao/weex/bridge/WXHashMap;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXHashMap;->removeFromMapAndStack(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sendMessage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iput p2, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private setExceedGPULimitComponentsInfo(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/action/GraphicSize;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/ui/WXRenderManager;->getOpenGLRenderLimitValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 2
    invoke-virtual {p3}, Lcom/taobao/weex/ui/action/GraphicSize;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    invoke-virtual {p3}, Lcom/taobao/weex/ui/action/GraphicSize;->getWidth()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_8

    .line 3
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPU limit"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lcom/taobao/weex/ui/action/GraphicSize;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "component.width"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/taobao/weex/ui/action/GraphicSize;->getHeight()F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    const-string v0, "component.height"

    invoke-virtual {v1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "component.type"

    invoke-virtual {v1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "component.style"

    invoke-virtual {v1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "component.attr"

    invoke-virtual {v1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "component.event"

    invoke-virtual {v1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "component.margin"

    invoke-virtual {v1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "component.padding"

    invoke-virtual {v1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 27
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "component.border"

    invoke-virtual {v1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taobao/weex/WXSDKInstance;->setComponentsInfoExceedGPULimit(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_8
    return-void
.end method

.method private setJSFrameworkInit(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/taobao/weex/bridge/WXBridgeManager;->mInit:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->onJsFrameWorkInitSuccees()V

    :cond_0
    return-void
.end method

.method private trackComponentAndModulesTime()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$22;

    invoke-direct {v0, p0}, Lcom/taobao/weex/bridge/WXBridgeManager$22;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateGlobalConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "none"

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->globalConfig:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sput-object p0, Lcom/taobao/weex/bridge/WXBridgeManager;->globalConfig:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->GLOBAL_CONFIG_KEY:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/taobao/weex/WXEnvironment;->addCustomOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/taobao/weex/bridge/WXBridgeManager$26;

    invoke-direct {p0}, Lcom/taobao/weex/bridge/WXBridgeManager$26;-><init>()V

    .line 25
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs asyncCallJSEventVoidResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/taobao/weex/bridge/WXBridgeManager$11;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager$11;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;[Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindMeasurementToRenderObject(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2}, Lcom/taobao/weex/common/IWXBridge;->bindMeasurementToRenderObject(J)V

    :cond_0
    return-void
.end method

.method public callAddChildToRichtext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object v1, p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "callAddChildToRichtext"

    if-nez v0, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-object v4, p0

    .line 21
    iget-object v0, v4, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 27
    new-instance v0, Lcom/taobao/weex/ui/action/GraphicActionAddChildToRichtext;

    move-object v5, v0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lcom/taobao/weex/ui/action/GraphicActionAddChildToRichtext;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 29
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[WXBridgeManager] callAddChildToRichtext exception: "

    invoke-static {v6, v5}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 35
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v5, v3, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    move-object v4, p0

    .line 37
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "[WXBridgeManager] call callAddChildToRichtext arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 41
    :cond_4
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v5, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, v0, v3, v5, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method public callAddElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;[F[F[FZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;[F[F[FZ)I"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "callAddElement"

    if-nez v0, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-object/from16 v4, p0

    .line 22
    iget-object v0, v4, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v15, Lcom/taobao/weex/ui/action/GraphicActionAddElement;

    move-object v5, v15

    move-object v6, v0

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object v2, v15

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v5 .. v16}, Lcom/taobao/weex/ui/action/GraphicActionAddElement;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;[F[F[F)V

    if-eqz p12, :cond_2

    move-object/from16 v5, p3

    .line 32
    invoke-virtual {v0, v5, v2}, Lcom/taobao/weex/WXSDKInstance;->addInActiveAddElementAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/GraphicActionAddElement;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    const-string v2, "[WXBridgeManager] callAddElement exception: "

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 41
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 42
    invoke-static {v1, v2, v3, v0, v5}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    move-object/from16 v4, p0

    .line 43
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    const-string v0, "[WXBridgeManager] call callAddElement arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 46
    :cond_5
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v2, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v2, v5}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method public callAddEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callAddEvent"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionAddEvent;

    invoke-direct {v3, v0, p2, p3}, Lcom/taobao/weex/ui/action/GraphicActionAddEvent;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->executeActionOnRender()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    const-string p3, "[WXBridgeManager] callAddEvent exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 32
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p3, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->getNextTick(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 41
    const-string p2, "[WXBridgeManager] call callAddEvent arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 43
    :cond_4
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, p3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callAppendTreeCreateFinish(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callAppendTreeCreateFinish"

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 22
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionAppendTreeCreateFinish;

    invoke-direct {v3, v0, p2}, Lcom/taobao/weex/ui/action/GraphicActionAppendTreeCreateFinish;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 25
    const-string v0, "[WXBridgeManager] callAppendTreeCreateFinish exception: "

    invoke-static {v0, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 28
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, v0, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 30
    :cond_2
    :goto_1
    const-string p2, "[WXBridgeManager] call callAppendTreeCreateFinish arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v0, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callBacthEnd(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callRemoveChildFromRichtext"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "[WXBridgeManager] call callRemoveChildFromRichtext arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionBatchEnd;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/taobao/weex/ui/action/GraphicActionBatchEnd;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    const-string v3, "[WXBridgeManager] callRemoveChildFromRichtext exception: "

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 21
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v3, v2, v0, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public callBacthStart(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callRemoveChildFromRichtext"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "[WXBridgeManager] call callRemoveChildFromRichtext arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionBatchBegin;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/taobao/weex/ui/action/GraphicActionBatchBegin;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    const-string v3, "[WXBridgeManager] callRemoveChildFromRichtext exception: "

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 21
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v3, v2, v0, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public callCreateBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;[F[F[F)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;[F[F[F)I"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "callCreateBody"

    if-nez v0, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-object v4, p0

    .line 19
    iget-object v0, v4, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 26
    new-instance v0, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;

    move-object v5, v0

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v5 .. v14}, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;[F[F[F)V

    .line 28
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    const-string v5, "[WXBridgeManager] callCreateBody exception: "

    invoke-static {v5, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object v5, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 34
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v1, v5, v3, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    move-object v4, p0

    .line 36
    const-string v0, "[WXBridgeManager] call callCreateBody arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v5, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {v1, v0, v3, v5, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method public callCreateFinish(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callCreateFinish"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "[WXBridgeManager] call callCreateFinish arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 15
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->firstScreenCreateInstanceTime(J)V

    .line 24
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionCreateFinish;

    invoke-direct {v3, v0}, Lcom/taobao/weex/ui/action/GraphicActionCreateFinish;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    .line 25
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    const-string v3, "[WXBridgeManager] callCreateFinish exception: "

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 31
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1, v3, v2, v0, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public callHasTransitionPros(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/dom/transition/WXTransition;->getProperties()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/dom/transition/WXTransition;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public callLayout(Ljava/lang/String;Ljava/lang/String;IIIIIIZI)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callLayout"

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 23
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicSize;

    int-to-float p8, p8

    int-to-float p7, p7

    invoke-direct {v3, p8, p7}, Lcom/taobao/weex/ui/action/GraphicSize;-><init>(FF)V

    .line 31
    new-instance p7, Lcom/taobao/weex/ui/action/GraphicPosition;

    int-to-float p5, p5

    int-to-float p3, p3

    int-to-float p6, p6

    int-to-float p4, p4

    invoke-direct {p7, p5, p3, p6, p4}, Lcom/taobao/weex/ui/action/GraphicPosition;-><init>(FFFF)V

    .line 32
    invoke-direct {p0, p1, p2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setExceedGPULimitComponentsInfo(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/action/GraphicSize;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/taobao/weex/WXSDKInstance;->getInActiveAddElementAction(Ljava/lang/String;)Lcom/taobao/weex/ui/action/GraphicActionAddElement;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {p3, p9}, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->setRTL(Z)V

    .line 36
    invoke-virtual {p3, v3}, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->setSize(Lcom/taobao/weex/ui/action/GraphicSize;)V

    .line 37
    invoke-virtual {p3, p7}, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->setPosition(Lcom/taobao/weex/ui/action/GraphicPosition;)V

    .line 38
    const-string p4, "_root"

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 39
    invoke-virtual {p3, p10}, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->setIndex(I)V

    .line 41
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V

    .line 42
    invoke-virtual {v0, p2}, Lcom/taobao/weex/WXSDKInstance;->removeInActiveAddElmentAction(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    new-instance p10, Lcom/taobao/weex/ui/action/GraphicActionLayout;

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p7

    move-object p7, v3

    move p8, p9

    invoke-direct/range {p3 .. p8}, Lcom/taobao/weex/ui/action/GraphicActionLayout;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Lcom/taobao/weex/ui/action/GraphicPosition;Lcom/taobao/weex/ui/action/GraphicSize;Z)V

    .line 46
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    invoke-virtual {p10}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p10}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 50
    const-string p3, "[WXBridgeManager] callLayout exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 53
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, p3, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 55
    :cond_5
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 56
    const-string p2, "[WXBridgeManager] call callLayout arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 59
    :cond_6
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, p3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->isNeedValidate()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getValidateProcessor()Lcom/taobao/weex/bridge/WXValidateProcessor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getValidateProcessor()Lcom/taobao/weex/bridge/WXValidateProcessor;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/taobao/weex/bridge/WXValidateProcessor;->onModuleValidate(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/weex/bridge/WXValidateProcessor$WXModuleValidateResult;

    move-result-object p5

    if-nez p5, :cond_1

    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p5, Lcom/taobao/weex/bridge/WXValidateProcessor$WXModuleValidateResult;->isSuccess:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXModuleManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    iget-object p1, p5, Lcom/taobao/weex/bridge/WXValidateProcessor$WXModuleValidateResult;->validateInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_3

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[WXBridgeManager] module validate fail. >>> "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 27
    :cond_4
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXModuleManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :catch_0
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    const-string p5, "moduleName"

    invoke-virtual {p1, p5, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p2, "methodName"

    invoke-virtual {p1, p2, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "args"

    invoke-virtual {p1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[WXBridgeManager] callNative : numberFormatException when parsing string to numbers in args"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public callMoveElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callMoveElement"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionMoveElement;

    invoke-direct {v3, v0, p2, p3, p4}, Lcom/taobao/weex/ui/action/GraphicActionMoveElement;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    invoke-virtual {v3}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 31
    const-string p3, "[WXBridgeManager] callMoveElement exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 34
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p1, p3, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 36
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    const-string p2, "[WXBridgeManager] call callMoveElement arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 39
    :cond_4
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, p3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v11, "callNative"

    const/4 v12, 0x0

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 16
    iget-object v1, v7, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v13, v3, v1

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v15, 0x1

    if-lez v1, :cond_6

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    move v5, v12

    :goto_0
    if-ge v5, v6, :cond_6

    .line 30
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_5

    .line 31
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32
    const-string v2, "module"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "args"

    const-string v4, "method"

    if-eqz v2, :cond_3

    .line 34
    :try_start_1
    const-string v10, "dom"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/taobao/weex/bridge/WXModuleManager;->getDomModule(Ljava/lang/String;)Lcom/taobao/weex/ui/module/WXDomModule;

    move-result-object v2

    .line 36
    new-array v3, v15, [J

    aput-wide v13, v3, v12

    invoke-virtual {v2, v1, v3}, Lcom/taobao/weex/ui/module/WXDomModule;->callDomMethod(Lcom/alibaba/fastjson/JSONObject;[J)V

    goto :goto_1

    .line 38
    :cond_2
    const-string v10, "options"

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    .line 39
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/alibaba/fastjson/JSONArray;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v16, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object v6, v10

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move/from16 v17, v6

    .line 44
    const-string v2, "component"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/taobao/weex/bridge/WXModuleManager;->getDomModule(Ljava/lang/String;)Lcom/taobao/weex/ui/module/WXDomModule;

    move-result-object v2

    .line 46
    const-string v5, "ref"

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v5, v4, v1}, Lcom/taobao/weex/ui/module/WXDomModule;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_2

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown callNative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    move/from16 v16, v5

    move/from16 v17, v6

    :goto_2
    add-int/lit8 v5, v16, 0x1

    move/from16 v6, v17

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 53
    const-string v1, "[WXBridgeManager] callNative exception: "

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 56
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 57
    invoke-static {v8, v1, v11, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_6
    const-string v0, "undefined"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "-1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 67
    :cond_7
    invoke-direct {v7, v8, v9}, Lcom/taobao/weex/bridge/WXBridgeManager;->getNextTick(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_8
    :goto_3
    return v12

    .line 68
    :cond_9
    :goto_4
    const-string v0, "[WXBridgeManager] call callNative arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v1, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    const/4 v2, 0x0

    invoke-static {v8, v0, v11, v1, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v12
.end method

.method public callNativeComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string p5, "callNativeComponent exception :null == dom ,method:"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "callNativeComponent"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/taobao/weex/bridge/WXModuleManager;->getDomModule(Ljava/lang/String;)Lcom/taobao/weex/ui/module/WXDomModule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/ui/module/WXDomModule;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    :cond_2
    const-string p2, "WXBridgeManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 28
    const-string p3, "[WXBridgeManager] callNativeComponent exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 31
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1, p3, v1, p2, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-object v2

    .line 33
    :cond_4
    :goto_1
    const-string p2, "[WXBridgeManager] call callNativeComponent arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 34
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v1, p3, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callNativeModule:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 51
    :try_start_0
    const-string v0, "dom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p1}, Lcom/taobao/weex/bridge/WXModuleManager;->getDomModule(Ljava/lang/String;)Lcom/taobao/weex/ui/module/WXDomModule;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 54
    new-array p1, v1, [J

    invoke-virtual {p2, p3, p4, p1}, Lcom/taobao/weex/ui/module/WXDomModule;->callDomMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;[J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/bridge/WXModuleManager;->createDomModule(Lcom/taobao/weex/WXSDKInstance;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/taobao/weex/bridge/WXBridgeManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[WXBridgeManager] callNativeModule exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 65
    :cond_3
    :goto_1
    const-string p2, "[WXBridgeManager] call callNativeModule arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 66
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "callNativeModule"

    const-string p4, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, p3, p4, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    const-string v1, "callNativeModule"

    const/4 v2, 0x0

    if-nez p5, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 17
    :try_start_0
    const-string p5, "dom"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 18
    invoke-static {p1}, Lcom/taobao/weex/bridge/WXModuleManager;->getDomModule(Ljava/lang/String;)Lcom/taobao/weex/ui/module/WXDomModule;

    move-result-object p2

    .line 19
    new-array p5, v0, [J

    invoke-virtual {p2, p3, p4, p5}, Lcom/taobao/weex/ui/module/WXDomModule;->callDomMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;[J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[WXBridgeManager] callNative exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 27
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    invoke-static {p1, p3, v1, p2, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 28
    :cond_2
    :goto_0
    const-string p2, "[WXBridgeManager] call callNativeModule arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 29
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v1, p3, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public callRefreshFinish(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "callRefreshFinish"

    if-eqz v0, :cond_0

    .line 2
    const-string p2, "[WXBridgeManager] call callRefreshFinish arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v0, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v3, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v4, Lcom/taobao/weex/ui/action/GraphicActionRefreshFinish;

    invoke-direct {v4, v0}, Lcom/taobao/weex/ui/action/GraphicActionRefreshFinish;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    .line 24
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    const-string v4, "[WXBridgeManager] callRefreshFinish exception: "

    invoke-static {v4, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 30
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v4, v3, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    :cond_2
    :goto_0
    const-string v0, "undefined"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->getNextTick(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public callRemoveChildFromRichtext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callRemoveChildFromRichtext"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 23
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionRemoveChildFromRichtext;

    invoke-direct {v3, v0, p2, p3, p4}, Lcom/taobao/weex/ui/action/GraphicActionRemoveChildFromRichtext;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    invoke-virtual {v3}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    const-string p3, "[WXBridgeManager] callRemoveChildFromRichtext exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 32
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p3, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 34
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    const-string p2, "[WXBridgeManager] call callRemoveChildFromRichtext arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 38
    :cond_4
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, p3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callRemoveElement(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callRemoveElement"

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 18
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 23
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionRemoveElement;

    invoke-direct {v3, v0, p2}, Lcom/taobao/weex/ui/action/GraphicActionRemoveElement;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/taobao/weex/WXSDKInstance;->getInActiveAddElementAction(Ljava/lang/String;)Lcom/taobao/weex/ui/action/GraphicActionAddElement;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v0, p2}, Lcom/taobao/weex/WXSDKInstance;->removeInActiveAddElmentAction(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    .line 31
    invoke-virtual {v3}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 35
    const-string v0, "[WXBridgeManager] callRemoveElement exception: "

    invoke-static {v0, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 38
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p1, v0, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 40
    :cond_4
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 41
    const-string p2, "[WXBridgeManager] call callRemoveElement arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 43
    :cond_5
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v0, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callRemoveEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callRemoveEvent"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionRemoveEvent;

    invoke-direct {v3, v0, p2, p3}, Lcom/taobao/weex/ui/action/GraphicActionRemoveEvent;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->executeActionOnRender()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    const-string p3, "[WXBridgeManager] callRemoveEvent exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 32
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p3, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->getNextTick(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 41
    const-string p2, "[WXBridgeManager] call callRemoveEvent arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 43
    :cond_4
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, p3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callRenderSuccess(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callRenderSuccess"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "[WXBridgeManager] call callRenderSuccess arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 15
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionRenderSuccess;

    invoke-direct {v3, v0}, Lcom/taobao/weex/ui/action/GraphicActionRenderSuccess;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    .line 23
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    const-string v3, "[WXBridgeManager] callRenderSuccess exception: "

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 29
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v3, v2, v0, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public callReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$7;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/taobao/weex/bridge/WXBridgeManager$7;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public callReportCrashReloadPage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "callReportCrashReloadPage"

    const-string v11, "reInitCount:"

    const-string v0, "callReportCrashReloadPage crashFile:"

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v14}, Lcom/taobao/weex/WXSDKInstance;->setHasException(Z)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v13

    .line 9
    :goto_0
    new-instance v15, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    const-string v2, "weexCoreThreadStackTrace:"

    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->getWeexCoreThreadStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "wxStateInfo"

    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/performance/WXStateRecord;->getStateInfo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null"

    if-nez v1, :cond_3

    .line 15
    :try_start_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/taobao/weex/bridge/WXBridgeManager;->mInitParams:Lcom/taobao/weex/bridge/WXParams;

    invoke-virtual {v3}, Lcom/taobao/weex/bridge/WXParams;->getCrashFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p2

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    const-string v3, "jsengine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v3, p2

    .line 20
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v9

    .line 23
    :goto_3
    invoke-virtual {v0, v2}, Lcom/taobao/weex/performance/WXStateRecord;->onJSCCrash(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v3, v9, v6, v15}, Lcom/taobao/weex/bridge/WXBridgeManager;->callReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 26
    :cond_3
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v9

    .line 27
    :goto_4
    invoke-virtual {v0, v2}, Lcom/taobao/weex/performance/WXStateRecord;->onJSEngineReload(Ljava/lang/String;)V

    .line 28
    const-string v2, "jsBridge"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_RELOAD_PAGE:Lcom/taobao/weex/common/WXErrorCode;

    const-string v4, "reboot jsc Engine"

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager;->commitJscCrashAlarmMonitor(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    :goto_5
    sget v0, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_5

    .line 32
    const-string v0, "jsEngine"

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_RELOAD_PAGE_EXCEED_LIMIT:Lcom/taobao/weex/common/WXErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v10, v2, v15}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v12

    .line 36
    :cond_5
    sget v0, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    add-int/2addr v0, v14

    sput v0, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    .line 38
    invoke-direct {v8, v12}, Lcom/taobao/weex/bridge/WXBridgeManager;->setJSFrameworkInit(Z)V

    .line 39
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->resetAllModuleState()V

    .line 40
    const-string v0, ""

    invoke-virtual {v8, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->initScriptsFramework(Ljava/lang/String;)V

    .line 42
    iget-object v0, v8, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    return v0

    :catch_0
    move-exception v0

    .line 46
    const-string v1, "[WXBridgeManager] callReportCrashReloadPage exception: "

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->shouldReloadCurrentInstance(Ljava/lang/String;)Z

    move-result v0

    .line 55
    new-instance v1, Lcom/taobao/weex/ui/action/ActionReloadPage;

    invoke-direct {v1, v9, v0}, Lcom/taobao/weex/ui/action/ActionReloadPage;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/taobao/weex/ui/action/ActionReloadPage;->executeAction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 59
    const-string v1, "[WXBridgeManager] callReloadPage exception: "

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 62
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v9, v1, v10, v0, v13}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_6
    return v12
.end method

.method public callUpdateAttrs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callUpdateAttrs"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v3, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;

    invoke-direct {v3, v0, p2, p3}, Lcom/taobao/weex/ui/action/GraphicActionUpdateAttr;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    invoke-virtual {v3}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    const-string p3, "[WXBridgeManager] callUpdateAttrs exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 33
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, p3, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    const-string p2, "[WXBridgeManager] call callUpdateAttrs arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 39
    :cond_4
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, p3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callUpdateFinish(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "callUpdateFinish"

    if-eqz v0, :cond_0

    .line 2
    const-string p2, "[WXBridgeManager] call callUpdateFinish arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v0, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v3, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    const-string v4, "[WXBridgeManager] callUpdateFinish exception: "

    invoke-static {v4, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 27
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1, v4, v3, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "undefined"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->getNextTick(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public callUpdateRichtextChildAttr(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callUpdateRichtextChildAttr"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26
    new-instance v0, Lcom/taobao/weex/ui/action/GraphicActionUpdateRichtextAttr;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/taobao/weex/ui/action/GraphicActionUpdateRichtextAttr;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    const-string p3, "[WXBridgeManager] callUpdateRichtextChildAttr exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 33
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, p3, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    const-string p2, "[WXBridgeManager] call callUpdateRichtextChildAttr arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 39
    :cond_4
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, p3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callUpdateRichtextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callUpdateRichtextStyle"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26
    new-instance v0, Lcom/taobao/weex/ui/action/GraphicActionUpdateRichtextStyle;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/taobao/weex/ui/action/GraphicActionUpdateRichtextStyle;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p2

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    const-string p3, "[WXBridgeManager] callUpdateRichtextStyle exception: "

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 33
    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, p3, v2, p2, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    const-string p2, "[WXBridgeManager] call callUpdateRichtextStyle arguments is null"

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 39
    :cond_4
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string p3, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, p2, v2, p3, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callUpdateStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object v1, p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "callUpdateStyle"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-object v4, p0

    .line 22
    iget-object v0, v4, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 29
    new-instance v0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;

    move-object v5, v0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    const-string v5, "[WXBridgeManager] callUpdateStyle exception: "

    invoke-static {v5, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v5, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    .line 36
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v5, v3, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    move-object v4, p0

    .line 38
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    const-string v0, "[WXBridgeManager] call callUpdateStyle arguments is null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 42
    :cond_4
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_BRIDGE_ARG_NULL:Lcom/taobao/weex/common/WXErrorCode;

    const-string v5, "arguments is empty, INSTANCE_RENDERING_ERROR will be set"

    invoke-static {p1, v0, v3, v5, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method public callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget-boolean v0, Lio/dcloud/common/util/RuningAcitvityUtil;->isRuningActivity:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->callbackJavascriptOnDataRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "callback"

    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->addJSTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->sendMessage(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method callbackJavascriptOnDataRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    new-instance v7, Lcom/taobao/weex/bridge/WXBridgeManager$15;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager$15;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public checkJsEngineMultiThread()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXJscProcessManager()Lcom/taobao/weex/adapter/IWXJscProcessManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/weex/adapter/IWXJscProcessManager;->enableBackupThread()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-boolean v1, Lcom/taobao/weex/bridge/WXBridgeManager;->isJsEngineMultiThreadEnable:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 10
    :cond_1
    sput-boolean v0, Lcom/taobao/weex/bridge/WXBridgeManager;->isJsEngineMultiThreadEnable:Z

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->reload()V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/bridge/WXBridgeManager$2;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public commitJscCrashAlarmMonitor(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXErrorCode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " commitJscCrashAlarmMonitor errMsg "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReportCrash"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string p1, "jscCrashStack"

    invoke-interface {v7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 11
    invoke-interface {v7, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getIWXJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p3, Lcom/taobao/weex/common/WXJSExceptionInfo;

    const-string v5, "callReportCrash"

    const-string v6, "weex core process crash and restart exception"

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/taobao/weex/common/WXJSExceptionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-interface {p1, p3}, Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;->onJSException(Lcom/taobao/weex/common/WXJSExceptionInfo;)V

    .line 18
    invoke-virtual {p3}, Lcom/taobao/weex/common/WXJSExceptionInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public createInstance(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/Script;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "WXBridgeManager"

    const-string p2, "createInstance failed, SDKInstance does not exist"

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/taobao/weex/Script;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->sDebugServerConnectable:Z

    if-nez v1, :cond_2

    .line 17
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 18
    invoke-virtual {p2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isJSFrameworkInit=="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " reInitCount == 1"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p3, p2}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/taobao/weex/bridge/WXBridgeManager$17;

    invoke-direct {p2, p0}, Lcom/taobao/weex/bridge/WXBridgeManager$17;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V

    const-string p3, "initFrameworkInCreateInstance"

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->createDomModule(Lcom/taobao/weex/WXSDKInstance;)V

    .line 35
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    const-string v2, "wxStartLoadBundle"

    invoke-virtual {v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 36
    new-instance v8, Lcom/taobao/weex/bridge/WXBridgeManager$18;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager$18;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V

    const-string p2, "createInstance"

    invoke-virtual {p0, v8, p1, v0, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_3
    :goto_0
    sget-object p3, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 38
    invoke-virtual {p3}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p3}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instanceId=="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " template =="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mJSHandler== "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    .line 40
    invoke-virtual {p1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p4, p1}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/weex/Script;

    invoke-direct {v0, p2}, Lcom/taobao/weex/Script;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->createInstance(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    instance-of v1, v0, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/weex/bridge/WXBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public destroyInstance(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mDestroyedInstanceId:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$19;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager$19;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "destroyInstance"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dumpIpcPageInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    instance-of v1, v0, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/weex/bridge/WXBridge;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridge;->nativeDumpIpcPageQueueInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    instance-of v1, v0, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/weex/bridge/WXBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public encryptGetClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    instance-of v1, v0, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/weex/bridge/WXBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->encryptGetClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public execJSService(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$25;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager$25;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "execJSService"

    invoke-virtual {p0, v0, p1, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->postWithName(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/taobao/weex/bridge/EventResult;)V

    return-void
.end method

.method public fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/taobao/weex/bridge/EventResult;)V

    return-void
.end method

.method public fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/taobao/weex/bridge/EventResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/EventResult;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->checkMainThread()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v0, v1, :cond_2

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnDataRenderNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez p7, :cond_3

    .line 17
    new-array p7, v4, [Ljava/lang/Object;

    aput-object p2, p7, v3

    aput-object p3, p7, v2

    aput-object p4, p7, v1

    aput-object p5, p7, v0

    const-string p2, "fireEvent"

    invoke-direct {p0, p2, p1, p6, p7}, Lcom/taobao/weex/bridge/WXBridgeManager;->addJSEventTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->sendMessage(Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p3, v5, v2

    aput-object p4, v5, v1

    aput-object p5, v5, v0

    const-string v2, "fireEventSync"

    move-object v0, p0

    move-object v1, p7

    move-object v3, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->asyncCallJSEventWithResult(Lcom/taobao/weex/bridge/EventResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 21
    :cond_4
    new-instance p1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string p2, "fireEvent must be called by main thread"

    invoke-direct {p1, p2}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public forceLayout(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1}, Lcom/taobao/weex/common/IWXBridge;->forceLayout(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getBundleType(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/bridge/WXBridgeManager$BundType;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    const-string v0, "bundleType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "Vue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "Rax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Rax:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Vue:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Vue:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Others:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Others:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    return-object p1
.end method

.method public getFirstScreenRenderTime(Ljava/lang/String;)[J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1}, Lcom/taobao/weex/common/IWXBridge;->getFirstScreenRenderTime(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [J

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getInitParams()Lcom/taobao/weex/bridge/WXParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mInitParams:Lcom/taobao/weex/bridge/WXParams;

    return-object v0
.end method

.method public getJSLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMeasurementFunc(Ljava/lang/String;J)Lcom/taobao/weex/layout/ContentBoxMeasurement;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/taobao/weex/WXSDKInstance;->getContentBoxMeasurement(J)Lcom/taobao/weex/layout/ContentBoxMeasurement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getRenderFinishTime(Ljava/lang/String;)[J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1}, Lcom/taobao/weex/common/IWXBridge;->getRenderFinishTime(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [J

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getWeexCoreThreadStackTrace()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "null == mJSThread"

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "Thread Name: \'%s\'\n"

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "\"%s\" prio=%d tid=%d %s\n"

    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v6, v9, v3

    const/4 v4, 0x2

    aput-object v7, v9, v4

    const/4 v4, 0x3

    aput-object v8, v9, v4

    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    move v4, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 11
    const-string v7, "\tat %s\n"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    const-string v2, "weex"

    const-string v3, "getJSThreadStackTrace error:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeInitFramework(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeCallJSBatch(Landroid/os/Message;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v1, p1}, Lcom/taobao/weex/common/IWXBridge;->takeHeapSnapshot(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/weex/bridge/WXBridgeManager$TimerInfo;

    if-nez p1, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    new-instance v1, Lcom/taobao/weex/bridge/WXJSObject;

    iget-object p1, p1, Lcom/taobao/weex/bridge/WXBridgeManager$TimerInfo;->callbackId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    .line 27
    new-array p1, v2, [Lcom/taobao/weex/bridge/WXJSObject;

    aput-object v1, p1, v0

    const/4 v1, 0x0

    .line 28
    const-string v2, "setTimeoutCallback"

    const-string v3, ""

    invoke-direct {p0, v3, v1, v2, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V

    :cond_6
    :goto_0
    return v0
.end method

.method public declared-synchronized initScriptsFramework(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public invokeCreateInstanceContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeCreateInstanceContext instanceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " function:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, " isJSFrameworkInit\uff1a%b"

    invoke-static {v1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    const-string v1, "createInstanceContext >>>> instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "function:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    .line 8
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    const-string v0, " tasks:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/taobao/weex/common/IWXBridge;->createInstanceContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    move-result p1

    return p1
.end method

.method public invokeDestoryInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    const-string v1, "callJS >>>> instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "function:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    .line 4
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    const-string v0, " tasks:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 6
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mLodBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {p5, p1}, Lcom/taobao/weex/common/IWXBridge;->removeInstanceRenderType(Ljava/lang/String;)V

    .line 9
    iget-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/taobao/weex/common/IWXBridge;->destoryInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    return-void
.end method

.method public invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    .line 11
    sget-boolean p5, Lio/dcloud/common/util/RuningAcitvityUtil;->isRuningActivity:Z

    if-nez p5, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 16
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v2

    sget-object v3, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v2, v3, :cond_3

    .line 18
    array-length p2, p4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    aget-object p2, p4, p2

    iget-object p2, p2, Lcom/taobao/weex/bridge/WXJSObject;->data:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    aget-object p2, p4, p2

    iget-object p2, p2, Lcom/taobao/weex/bridge/WXJSObject;->data:Ljava/lang/Object;

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-direct {p0, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->extractCallbackArgs(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/util/Pair;

    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->callbackJavascriptOnDataRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const-string p1, "invokeExecJS on data render that is not a callback call"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    new-instance v8, Lcom/taobao/weex/bridge/WXBridgeManager$20;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager$20;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V

    const-string p1, "ExecJs"

    invoke-static {v8, p5, p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    if-eqz p5, :cond_4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 39
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p3

    const-string p4, "wxFSCallJsTotalNum"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3, p4, v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->updateFSDiffStats(Ljava/lang/String;D)V

    .line 40
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p3

    long-to-double v0, p1

    const-string p4, "wxFSCallJsTotalTime"

    invoke-virtual {p3, p4, v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->updateFSDiffStats(Ljava/lang/String;D)V

    .line 41
    invoke-virtual {p5, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->callJsTime(J)V

    :cond_4
    return-void
.end method

.method public isJSFrameworkInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mInit:Z

    return v0
.end method

.method public isJSThread()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jsEngineMultiThreadEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/bridge/WXBridgeManager;->isJsEngineMultiThreadEnable:Z

    return v0
.end method

.method public loadJsBundleInPreInitMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager$9;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public markDirty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/weex/common/IWXBridge;->markDirty(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public notifyLayout(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1}, Lcom/taobao/weex/common/IWXBridge;->notifyLayout(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public notifySerializeCodeCache()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$27;

    invoke-direct {v0, p0}, Lcom/taobao/weex/bridge/WXBridgeManager$27;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTrimMemory()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onInstanceClose(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1}, Lcom/taobao/weex/common/IWXBridge;->onInstanceClose(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInteractionTimeUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager$1;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public optionObjConvert(ZLcom/taobao/weex/bridge/WXBridgeManager$BundType;Lcom/taobao/weex/bridge/WXJSObject;)Lcom/taobao/weex/bridge/WXJSObject;
    .locals 4

    if-nez p1, :cond_0

    return-object p3

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p3, Lcom/taobao/weex/bridge/WXJSObject;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    const-string p2, "env"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    const-string v0, "options"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-object p3
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->postWithName(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 7
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postWithName(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mInterceptor:Lcom/taobao/weex/utils/batch/Interceptor;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/taobao/weex/utils/batch/Interceptor;->take(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/weex/bridge/WXBridgeManager$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager$16;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V

    invoke-static {v1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public registerComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$24;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager$24;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2}, Lcom/taobao/weex/common/IWXBridge;->registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWeexCoreEnvOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public registerModules(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeRegisterModules(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$23;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager$23;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reloadPageLayout(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1}, Lcom/taobao/weex/common/IWXBridge;->reloadPageLayout(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removeMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->isWXThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "ms, extInitErrorMsg:"

    .line 1
    const-string v1, "jsscope::"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-static {v1}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "app-service.js"

    const-string v6, "uni-jsframework.js"

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "service"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "jsfm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :sswitch_4
    const-string v3, "jsframework"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x5

    packed-switch v7, :pswitch_data_0

    .line 19
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getUniPagePath()Ljava/lang/String;

    move-result-object v4

    if-ne v4, v5, :cond_5

    move-object v6, v4

    goto :goto_1

    :cond_5
    move v10, v6

    move-object v6, v4

    move v4, v10

    goto :goto_2

    :cond_6
    move v4, v6

    move-object v6, p1

    goto :goto_2

    :pswitch_0
    move-object v6, p1

    :goto_1
    move v4, v3

    .line 42
    :goto_2
    :pswitch_1
    invoke-static {}, Lio/dcloud/common/util/AppRuntime;->getUniStatistics()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 44
    const-string v5, "version"

    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v7, "enable"

    invoke-static {v3, v7}, Lio/dcloud/common/util/JSONUtil;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 46
    const-string v7, "2"

    invoke-static {v7, v5}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 49
    invoke-static {v1, v6, p3, v4}, Lio/dcloud/common/adapter/util/UEH;->commitUncatchException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    const/16 v1, 0x9

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reportJSException >>>> instanceId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception function:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_JS_EXECUTE:Lcom/taobao/weex/common/WXErrorCode;

    if-eqz p1, :cond_12

    .line 59
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 60
    invoke-virtual {v5, v2}, Lcom/taobao/weex/WXSDKInstance;->setHasException(Z)V

    .line 62
    const-string v6, "createInstance"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->isContentMd5Match()Z

    move-result v7

    if-nez v7, :cond_c

    .line 66
    :cond_9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v7

    if-eqz v7, :cond_a

    sget v7, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    if-le v7, v2, :cond_a

    sget v7, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    const/16 v8, 0xa

    if-ge v7, v8, :cond_a

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->isNeedReLoad()Z

    move-result v7

    if-nez v7, :cond_a

    .line 67
    new-instance v0, Lcom/taobao/weex/ui/action/ActionReloadPage;

    invoke-direct {v0, p1, v2}, Lcom/taobao/weex/ui/action/ActionReloadPage;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/ActionReloadPage;->executeAction()V

    .line 68
    invoke-virtual {v5, v2}, Lcom/taobao/weex/WXSDKInstance;->setNeedLoad(Z)V

    return-void

    .line 71
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 72
    invoke-virtual {v7}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", reportJSException >>>> instanceId:"

    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extInitTime:"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v8, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkTimeOrigin:J

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->sInitFrameWorkMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v7}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v5, v2, v0}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-boolean v0, Lcom/taobao/weex/WXEnvironment;->sInAliWeex:Z

    if-nez v0, :cond_b

    .line 86
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_JS_CREATE_INSTANCE:Lcom/taobao/weex/common/WXErrorCode;

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, p3, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 94
    :cond_c
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/weex/performance/WXInstanceApm;->hasAddView:Z

    if-nez v0, :cond_d

    .line 95
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_JS_CREATE_INSTANCE:Lcom/taobao/weex/common/WXErrorCode;

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 96
    :cond_d
    const-string v0, "createInstanceContext"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/weex/performance/WXInstanceApm;->hasAddView:Z

    if-nez v0, :cond_e

    .line 97
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_JS_CREATE_INSTANCE_CONTEXT:Lcom/taobao/weex/common/WXErrorCode;

    goto :goto_3

    .line 99
    :cond_e
    const-string v0, "UpdateComponentData"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 100
    const-string v0, "CreatePageWithContent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 101
    const-string v0, "PostTaskToMsgLoop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 102
    const-string v0, "JsfmNotInitInEagleMode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 103
    :cond_f
    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/weex/performance/WXInstanceApm;->hasAddView:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_EAGLE_RENDER_ERROR:Lcom/taobao/weex/common/WXErrorCode;

    goto :goto_3

    .line 104
    :cond_10
    const-string v0, "dc_checkappkey"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 105
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_VALIDAPPKEY:Lcom/taobao/weex/common/WXErrorCode;

    goto :goto_3

    .line 107
    :cond_11
    :goto_4
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2, p3}, Lcom/taobao/weex/WXSDKInstance;->onJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_12
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->doReportJSException(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc2392b -> :sswitch_4
        -0x1eea8e81 -> :sswitch_3
        0x31ebd0 -> :sswitch_2
        0x11797e4e -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public restart()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->setJSFrameworkInit(Z)V

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->resetAllModuleState()V

    .line 3
    sget-boolean v0, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    invoke-direct {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->initWXBridge(Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    invoke-interface {v0, v1}, Lcom/taobao/weex/common/IWXBridge;->resetWXBridge(Z)V

    return-void
.end method

.method public sendMessageDelayed(Landroid/os/Message;J)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->isWXThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultRootSize(Ljava/lang/String;FFZZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/taobao/weex/common/IWXBridge;->setDefaultHeightAndWidthIntoRootDom(Ljava/lang/String;FFZZ)V

    :cond_1
    return-void
.end method

.method public setDeviceDisplay(Ljava/lang/String;FFF)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/weex/bridge/WXBridgeManager$28;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager$28;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;FFF)V

    invoke-virtual {p0, v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeviceDisplayOfPage(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/weex/common/IWXBridge;->setDeviceDisplayOfPage(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public setFlexDirectionDef(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1}, Lcom/taobao/weex/common/IWXBridge;->setFlexDirectionDef(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInterceptor(Lcom/taobao/weex/utils/batch/Interceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mInterceptor:Lcom/taobao/weex/utils/batch/Interceptor;

    return-void
.end method

.method public setLogLevel(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager$6;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;IZ)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMargin(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/weex/common/IWXBridge;->setMargin(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    :cond_1
    return-void
.end method

.method public setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/weex/common/IWXBridge;->setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    :cond_1
    return-void
.end method

.method public setPageArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/weex/common/IWXBridge;->setPageArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/weex/common/IWXBridge;->setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    :cond_1
    return-void
.end method

.method public setRenderContentWrapContentToCore(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2}, Lcom/taobao/weex/common/IWXBridge;->setRenderContainerWrapContent(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSandBoxContext(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/bridge/WXBridgeManager;->isSandBoxContext:Z

    if-eq p1, v0, :cond_2

    .line 2
    sput-boolean p1, Lcom/taobao/weex/bridge/WXBridgeManager;->isSandBoxContext:Z

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSThread()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->setJSFrameworkInit(Z)V

    .line 7
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->resetAllModuleState()V

    .line 9
    sget-boolean p1, Lcom/taobao/weex/bridge/WXBridgeManager;->isSandBoxContext:Z

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "main.js"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXFileUtils;->loadAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "weex-main-jsfm.js"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXFileUtils;->loadAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->initFramework(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/taobao/weex/bridge/WXServiceManager;->reload()V

    .line 16
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->reload()V

    .line 17
    invoke-static {}, Lcom/taobao/weex/ui/WXComponentRegistry;->reload()V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lcom/taobao/weex/bridge/WXBridgeManager$3;

    invoke-direct {p1, p0}, Lcom/taobao/weex/bridge/WXBridgeManager$3;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized setStackTopInstance(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$5;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager$5;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public setStyleHeight(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/weex/common/IWXBridge;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_1
    return-void
.end method

.method public setStyleWidth(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleWidth(Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public setStyleWidth(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->isSkipFrameworkInit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/weex/common/IWXBridge;->setStyleWidth(Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_1
    return-void
.end method

.method setTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Lcom/taobao/weex/bridge/WXBridgeManager$TimerInfo;

    invoke-direct {v1}, Lcom/taobao/weex/bridge/WXBridgeManager$TimerInfo;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/taobao/weex/bridge/WXBridgeManager$TimerInfo;->callbackId:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-long p1, p1

    iput-wide p1, v1, Lcom/taobao/weex/bridge/WXBridgeManager$TimerInfo;->time:J

    .line 6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setUseSingleProcess(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/bridge/WXBridgeManager;->isUseSingleProcess:Z

    if-eq p1, v0, :cond_0

    .line 2
    sput-boolean p1, Lcom/taobao/weex/bridge/WXBridgeManager;->isUseSingleProcess:Z

    :cond_0
    return-void
.end method

.method public setViewPortWidth(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    invoke-interface {v0, p1, p2}, Lcom/taobao/weex/common/IWXBridge;->setViewPortWidth(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public shouldReloadCurrentInstance(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWxConfigAdapter()Lcom/taobao/weex/adapter/IWXConfigAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    const-string v3, "check_biz_url"

    const-string v4, "true"

    const-string v5, "android_weex_ext_config"

    invoke-interface {v2, v5, v3, v4}, Lcom/taobao/weex/adapter/IWXConfigAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check_biz_url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_0
    sget-object v2, Lcom/taobao/weex/bridge/WXBridgeManager;->crashUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    :cond_1
    sget-wide v2, Lcom/taobao/weex/bridge/WXBridgeManager;->lastCrashTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    sput-wide v0, Lcom/taobao/weex/bridge/WXBridgeManager;->lastCrashTime:J

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_3
    :goto_0
    sput-object p1, Lcom/taobao/weex/bridge/WXBridgeManager;->crashUrl:Ljava/lang/String;

    .line 30
    sput-wide v0, Lcom/taobao/weex/bridge/WXBridgeManager;->lastCrashTime:J

    const/4 p1, 0x1

    return p1
.end method

.method public stopRemoteDebug()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "com.taobao.weex.devtools.debug.DebugServerProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    .line 6
    :cond_0
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->clazz_debugProxy:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "stop"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWxDebugProxy:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public varargs syncCallJSEventWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)Lcom/taobao/weex/bridge/EventResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/taobao/weex/bridge/EventResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/taobao/weex/bridge/WXBridgeManager$10;

    invoke-direct {v1, p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager$10;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/util/concurrent/CountDownLatch;)V

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 10
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager;->asyncCallJSEventWithResult(Lcom/taobao/weex/bridge/EventResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x64

    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 14
    const-string p2, "syncCallJSEventWithResult"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public syncExecJsOnInstanceWithResult(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v2, Lcom/taobao/weex/bridge/WXBridgeManager$8;

    invoke-direct {v2, p0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager$8;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    :try_start_0
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->execJSOnInstance(Lcom/taobao/weex/bridge/EventResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x64

    invoke-virtual {v1, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    invoke-virtual {v2}, Lcom/taobao/weex/bridge/EventResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/taobao/weex/bridge/EventResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    const-string p2, "syncCallExecJsOnInstance"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public takeJSHeapSnapshot(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateInitDeviceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/weex/bridge/WXBridgeManager$29;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager$29;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 10
    new-instance p1, Lcom/taobao/weex/bridge/WXBridgeManager$30;

    invoke-direct {p1, p0, p2}, Lcom/taobao/weex/bridge/WXBridgeManager$30;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 17
    new-instance p1, Lcom/taobao/weex/bridge/WXBridgeManager$31;

    invoke-direct {p1, p0, p3}, Lcom/taobao/weex/bridge/WXBridgeManager$31;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_1

    .line 25
    new-instance p1, Lcom/taobao/weex/bridge/WXBridgeManager$32;

    invoke-direct {p1, p0, p4}, Lcom/taobao/weex/bridge/WXBridgeManager$32;-><init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public verifyClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager;->mWXBridge:Lcom/taobao/weex/common/IWXBridge;

    instance-of v1, v0, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/weex/bridge/WXBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->verifyClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
