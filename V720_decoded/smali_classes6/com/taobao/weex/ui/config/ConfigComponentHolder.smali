.class public Lcom/taobao/weex/ui/config/ConfigComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/IFComponentHolder;


# static fields
.field public static final TAG:Ljava/lang/String; = "WeexScanConfigRegister"


# instance fields
.field private mAppendTree:Z

.field private mClass:Ljava/lang/Class;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mClassName:Ljava/lang/String;

.field private mMethodInvokers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/Invoker;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyInvokers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/Invoker;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/String;

.field private methods:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mType:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mAppendTree:Z

    .line 4
    iput-object p3, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mClassName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->methods:[Ljava/lang/String;

    return-void
.end method

.method public static final fromConfig(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/weex/ui/config/ConfigComponentHolder;
    .locals 8

    const-string v0, "methods"

    const-string v1, "WeexScanConfigRegister"

    const-string v2, "resolve component "

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    const-string v4, "name"

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "appendTree"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    .line 3
    const-string v6, "className"

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    .line 8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " className "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " methods "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    new-instance p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;

    invoke-direct {p0, v4, v5, v6, v0}, Lcom/taobao/weex/ui/config/ConfigComponentHolder;-><init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    :goto_1
    return-object v3

    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private declared-synchronized generate()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/taobao/weex/ui/SimpleComponentHolder;->getMethods(Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mPropertyInvokers:Ljava/util/Map;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mMethodInvokers:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getClassLoaderAdapter()Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/weex/adapter/ClassLoaderAdapter;->getComponentClass(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mClassLoader:Ljava/lang/ClassLoader;

    .line 5
    :cond_1
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;

    iget-object v1, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mClass:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/weex/ui/ComponentCreator;->createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/taobao/weex/ui/component/WXComponent;->bindHolder(Lcom/taobao/weex/ui/IFComponentHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getMethodInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mMethodInvokers:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->generate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mMethodInvokers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/bridge/Invoker;

    return-object p1
.end method

.method public getMethods()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->methods:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getPropertyInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mPropertyInvokers:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->generate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mPropertyInvokers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/bridge/Invoker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isAppendTree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/config/ConfigComponentHolder;->mAppendTree:Z

    return v0
.end method

.method public loadIfNonLazy()V
    .locals 0

    return-void
.end method
