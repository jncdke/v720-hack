.class Lcom/taobao/weex/bridge/WXModuleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXModuleManager;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

.field final synthetic val$global:Z

.field final synthetic val$moduleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    iput-boolean p3, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$global:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WXComponentRegistry Duplicate the Module name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-static {v0, v1}, Lcom/taobao/weex/bridge/WXModuleManager;->registerNativeModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerNativeModule"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$global:Z

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-interface {v0}, Lcom/taobao/weex/bridge/ModuleFactory;->buildInstance()Lcom/taobao/weex/common/WXModule;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/common/WXModule;->setModuleName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$100()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " class must have a default constructor without params. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-static {v0, v1}, Lcom/taobao/weex/bridge/WXModuleManager;->registerJSModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z

    .line 23
    :try_start_2
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$moduleName:Ljava/lang/String;

    new-instance v2, Lcom/taobao/weex/bridge/ModuleFactoryImpl;

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXModuleManager$2;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-direct {v2, v3}, Lcom/taobao/weex/bridge/ModuleFactoryImpl;-><init>(Lcom/taobao/weex/bridge/ModuleFactory;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method
