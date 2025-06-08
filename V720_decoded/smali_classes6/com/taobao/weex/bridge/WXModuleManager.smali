.class public Lcom/taobao/weex/bridge/WXModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mBlackModuleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sDomModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/module/WXDomModule;",
            ">;"
        }
    .end annotation
.end field

.field private static sGlobalModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXModule;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstanceModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXModule;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/ModuleFactoryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sGlobalModuleMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sDomModuleMap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sGlobalModuleMap:Ljava/util/Map;

    return-object v0
.end method

.method static callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 11

    const-string v0, "callModuleMethod >>> invoke module:"

    .line 1
    sget-object v1, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iget-object v1, v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->mFactory:Lcom/taobao/weex/bridge/ModuleFactory;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    const-string p0, "[WXModuleManager] module factory not found."

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/taobao/weex/bridge/WXModuleManager;->findModule(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Lcom/taobao/weex/common/WXModule;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p0

    .line 11
    iput-object p0, v3, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 12
    iput-object p0, v3, Lcom/taobao/weex/common/WXModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    .line 14
    invoke-interface {v1, p2}, Lcom/taobao/weex/bridge/JavascriptInvokable;->getMethodInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;

    move-result-object v1

    if-eqz p0, :cond_5

    .line 17
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKManager;->getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v4, "errCode"

    const-string v6, "101"

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v4, "arg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v4, "errMsg"

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "invokeModule"

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    .line 25
    :cond_2
    invoke-static {p0, v3, p3, v1}, Lcom/taobao/weex/bridge/WXModuleManager;->dispatchCallModuleMethod(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/common/WXModule;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/weex/bridge/Invoker;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    instance-of p1, v3, Lcom/taobao/weex/ui/module/WXDomModule;

    if-nez p1, :cond_3

    instance-of p1, v3, Lcom/taobao/weex/ui/module/WXTimerModule;

    if-eqz p1, :cond_4

    .line 35
    :cond_3
    iput-object v2, v3, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 36
    iput-object v2, v3, Lcom/taobao/weex/common/WXModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    :cond_4
    return-object p0

    .line 37
    :cond_5
    :try_start_1
    const-string p0, "callModuleMethod >>> instance is null"

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    instance-of p0, v3, Lcom/taobao/weex/ui/module/WXDomModule;

    if-nez p0, :cond_6

    instance-of p0, v3, Lcom/taobao/weex/ui/module/WXTimerModule;

    if-eqz p0, :cond_7

    .line 45
    :cond_6
    iput-object v2, v3, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 46
    iput-object v2, v3, Lcom/taobao/weex/common/WXModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    :cond_7
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", method:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    instance-of p0, v3, Lcom/taobao/weex/ui/module/WXDomModule;

    if-nez p0, :cond_8

    instance-of p0, v3, Lcom/taobao/weex/ui/module/WXTimerModule;

    if-eqz p0, :cond_9

    .line 51
    :cond_8
    iput-object v2, v3, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 52
    iput-object v2, v3, Lcom/taobao/weex/common/WXModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    :cond_9
    return-object v2

    .line 53
    :goto_0
    instance-of p1, v3, Lcom/taobao/weex/ui/module/WXDomModule;

    if-nez p1, :cond_a

    instance-of p1, v3, Lcom/taobao/weex/ui/module/WXTimerModule;

    if-eqz p1, :cond_b

    .line 54
    :cond_a
    iput-object v2, v3, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 55
    iput-object v2, v3, Lcom/taobao/weex/common/WXModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    .line 57
    :cond_b
    throw p0
.end method

.method public static createDomModule(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sDomModuleMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/ui/module/WXDomModule;

    invoke-direct {v2, p0}, Lcom/taobao/weex/ui/module/WXDomModule;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static destoryDomModule(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sDomModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static destroyInstanceModules(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sDomModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/common/WXModule;

    .line 11
    instance-of v1, v0, Lcom/taobao/weex/common/Destroyable;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/taobao/weex/common/Destroyable;

    invoke-interface {v0}, Lcom/taobao/weex/common/Destroyable;->destroy()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static dispatchCallModuleMethod(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/common/WXModule;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/weex/bridge/Invoker;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->isPreRenderMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getNativeInvokeHelper()Lcom/taobao/weex/bridge/NativeInvokeHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/weex/bridge/NativeInvokeHelper;->invoke(Ljava/lang/Object;Lcom/taobao/weex/bridge/Invoker;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p3}, Lcom/taobao/weex/bridge/Invoker;->isRunOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getNativeInvokeHelper()Lcom/taobao/weex/bridge/NativeInvokeHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/weex/bridge/NativeInvokeHelper;->invoke(Ljava/lang/Object;Lcom/taobao/weex/bridge/Invoker;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static findModule(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Lcom/taobao/weex/common/WXModule;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sGlobalModuleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/common/WXModule;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/common/WXModule;

    if-nez v1, :cond_2

    .line 14
    :try_start_0
    instance-of v1, p2, Lcom/taobao/weex/ui/config/ConfigModuleFactory;

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p0

    .line 16
    check-cast p2, Lcom/taobao/weex/ui/config/ConfigModuleFactory;

    invoke-virtual {p2, p0}, Lcom/taobao/weex/ui/config/ConfigModuleFactory;->buildInstance(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXModule;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p2}, Lcom/taobao/weex/bridge/ModuleFactory;->buildInstance()Lcom/taobao/weex/common/WXModule;

    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/common/WXModule;->setModuleName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " module build instace failed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getBlackList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    .line 3
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    const-string v1, "binding"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    const-string v1, "bindingx"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    const-string v1, "instanceWrap"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    const-string v1, "navigator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    const-string v1, "expressionBinding"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->mBlackModuleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDomModule(Ljava/lang/String;)Lcom/taobao/weex/ui/module/WXDomModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sDomModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/module/WXDomModule;

    return-object p0
.end method

.method public static getRegisterJsModules()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->getBlackList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iget-object v3, v3, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->mFactory:Lcom/taobao/weex/bridge/ModuleFactory;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iget-object v3, v3, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->mFactory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-interface {v3}, Lcom/taobao/weex/bridge/JavascriptInvokable;->getMethods()[Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iget-object v4, v4, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->mFactory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-static {v3, v4}, Lcom/taobao/weex/bridge/WXModuleManager;->modulesToJSONArray([Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public static hasModule(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sGlobalModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static modulesToJSONArray([Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Lcom/alibaba/fastjson/JSONArray;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 8
    :cond_0
    aget-object v2, p0, v1

    const-string v3, "addEventListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p0, v1

    const-string v3, "removeAllEventListeners"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    aget-object v2, p0, v1

    .line 10
    invoke-interface {p1, v2}, Lcom/taobao/weex/bridge/JavascriptInvokable;->getMethodInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/weex/bridge/Invoker;->isRunOnUIThread()Z

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v2, ":sync"

    goto :goto_1

    :cond_1
    const-string v2, ":async"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static onActivityBack(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXModule;->onActivityBack()Z

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreate can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static onActivityCreate(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXModule;->onActivityCreate()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreate can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onActivityDestroy(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXModule;->onActivityDestroy()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityDestroy can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onActivityPause(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXModule;->onActivityPause()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityPause can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/weex/common/WXModule;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onActivityResume(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXModule;->onActivityResume()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResume can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onActivityStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXModule;->onActivityStart()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStart can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onActivityStop(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXModule;->onActivityStop()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStop can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onCreateOptionsMenu(Ljava/lang/String;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Lcom/taobao/weex/common/WXModule;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static onRequestPermissionsResult(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/WXModule;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/weex/common/WXModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult can not find the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " module"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static registerJSModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/taobao/weex/bridge/JavascriptInvokable;->getMethods()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKManager;->registerModules(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "dom"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string p0, "Cannot registered module with name \'dom\'."

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/taobao/weex/utils/cache/RegisterCache;->getInstance()Lcom/taobao/weex/utils/cache/RegisterCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/weex/utils/cache/RegisterCache;->cacheModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 17
    :cond_2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v2, Lcom/taobao/weex/bridge/WXModuleManager$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/weex/bridge/WXModuleManager$2;-><init>(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static registerModule(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v2, Lcom/taobao/weex/bridge/WXModuleManager$1;

    invoke-direct {v2, p0}, Lcom/taobao/weex/bridge/WXModuleManager$1;-><init>(Ljava/util/Iterator;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return v1
.end method

.method static registerNativeModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    invoke-direct {v1, p1}, Lcom/taobao/weex/bridge/ModuleFactoryImpl;-><init>(Lcom/taobao/weex/bridge/ModuleFactory;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WXModuleManager] registerNativeModule Error moduleName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Error:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static registerWhenCreateInstance()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iget-boolean v2, v2, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->hasRigster:Z

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iget-object v1, v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->mFactory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-static {v2, v1}, Lcom/taobao/weex/bridge/WXModuleManager;->registerJSModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static reload()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iget-object v1, v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->mFactory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-static {v2, v1}, Lcom/taobao/weex/bridge/WXModuleManager;->registerJSModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static resetAllModuleState()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

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

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->hasRigster:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static resetModuleState(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/WXModuleManager;->sModuleFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iput-boolean p1, v1, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->hasRigster:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method
