.class Lcom/taobao/weex/bridge/WXServiceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXServiceManager;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXServiceManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
