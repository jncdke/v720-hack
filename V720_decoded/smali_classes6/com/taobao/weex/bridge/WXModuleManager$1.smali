.class Lcom/taobao/weex/bridge/WXModuleManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXModuleManager;->registerModule(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;

    .line 6
    iget-object v2, v1, Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;->name:Ljava/lang/String;

    .line 7
    const-string v3, "dom"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const-string v1, "Cannot registered module with name \'dom\'."

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WXComponentRegistry Duplicate the Module name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v3, v1, Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;->factory:Lcom/taobao/weex/bridge/ModuleFactory;

    .line 17
    :try_start_0
    invoke-static {v2, v3}, Lcom/taobao/weex/bridge/WXModuleManager;->registerNativeModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "registerNativeModule"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-boolean v1, v1, Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;->global:Z

    if-eqz v1, :cond_2

    .line 24
    :try_start_1
    invoke-interface {v3}, Lcom/taobao/weex/bridge/ModuleFactory;->buildInstance()Lcom/taobao/weex/common/WXModule;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/taobao/weex/common/WXModule;->setModuleName(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$100()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " class must have a default constructor without params. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    new-instance v4, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    invoke-direct {v4, v3}, Lcom/taobao/weex/bridge/ModuleFactoryImpl;-><init>(Lcom/taobao/weex/bridge/ModuleFactory;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catchall_0
    invoke-interface {v3}, Lcom/taobao/weex/bridge/JavascriptInvokable;->getMethods()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/weex/WXSDKManager;->registerModules(Ljava/util/Map;)V

    return-void
.end method
