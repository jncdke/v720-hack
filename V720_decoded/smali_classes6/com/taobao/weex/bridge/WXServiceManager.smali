.class public Lcom/taobao/weex/bridge/WXServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXJSService;",
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

    sput-object v0, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static execAllCacheJsService()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/common/WXJSService;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXJSService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/weex/common/WXJSService;->getScript()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/taobao/weex/common/WXJSService;->getOptions()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/taobao/weex/bridge/WXServiceManager;->registerService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getService(Ljava/lang/String;)Lcom/taobao/weex/common/WXJSService;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/common/WXJSService;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static registerService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serviceName: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Ljava/lang/String;

    const-string v6, ", \'"

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "register: global.registerService, unregister: global.unregisterService"

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, ";(function(service, options){ ;%s; })({ %s }, { %s });"

    invoke-static {v0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/taobao/weex/common/WXJSService;

    invoke-direct {v1}, Lcom/taobao/weex/common/WXJSService;-><init>()V

    .line 17
    invoke-virtual {v1, p0}, Lcom/taobao/weex/common/WXJSService;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/taobao/weex/common/WXJSService;->setScript(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p2}, Lcom/taobao/weex/common/WXJSService;->setOptions(Ljava/util/Map;)V

    .line 20
    sget-object p1, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->execJSService(Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public static reload()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/bridge/WXServiceManager$1;

    invoke-direct {v1}, Lcom/taobao/weex/bridge/WXServiceManager$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static unRegisterService(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/weex/bridge/WXServiceManager;->sInstanceJSServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "global.unregisterService( \"%s\" );"

    invoke-static {p0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->execJSService(Ljava/lang/String;)V

    return v0
.end method
