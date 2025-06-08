.class public Lio/dcloud/weex/MoudlesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLoader:Lio/dcloud/weex/MoudlesLoader;


# instance fields
.field private isInitHooksClass:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lio/dcloud/weex/MoudlesLoader;->isInitHooksClass:Z

    return-void
.end method

.method private executeOnCreateProcess(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Application;Z)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "hooksClass"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lio/dcloud/weex/AppHookProxy;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 6
    check-cast v0, Lio/dcloud/weex/AppHookProxy;

    invoke-interface {v0, p2}, Lio/dcloud/weex/AppHookProxy;->onCreate(Landroid/app/Application;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, v0, Lio/dcloud/feature/uniapp/UniAppHookProxy;

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lio/dcloud/feature/uniapp/UniAppHookProxy;

    invoke-interface {v0, p2}, Lio/dcloud/feature/uniapp/UniAppHookProxy;->onSubProcessCreate(Landroid/app/Application;)V

    goto :goto_0

    .line 13
    :cond_1
    const-string p3, "onCreate"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v4

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lio/dcloud/weex/MoudlesLoader;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/weex/MoudlesLoader;->sLoader:Lio/dcloud/weex/MoudlesLoader;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/weex/MoudlesLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/weex/MoudlesLoader;->sLoader:Lio/dcloud/weex/MoudlesLoader;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/weex/MoudlesLoader;

    invoke-direct {v1}, Lio/dcloud/weex/MoudlesLoader;-><init>()V

    sput-object v1, Lio/dcloud/weex/MoudlesLoader;->sLoader:Lio/dcloud/weex/MoudlesLoader;

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
    sget-object v0, Lio/dcloud/weex/MoudlesLoader;->sLoader:Lio/dcloud/weex/MoudlesLoader;

    return-object v0
.end method

.method private getPluginsValue(Landroid/app/Application;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    const-string v0, "dcloud_uniplugins.json"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXFileUtils;->loadAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private initMoudle(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Application;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string p2, "plugins"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lio/dcloud/weex/MoudlesLoader;->registerMoudle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private registerMoudle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "module"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "component"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public initHooksClass(Landroid/app/Application;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/weex/MoudlesLoader;->isInitHooksClass:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/weex/MoudlesLoader;->getPluginsValue(Landroid/app/Application;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "nativePlugins"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/dcloud/weex/MoudlesLoader;->isInitHooksClass:Z

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v2, p1, v3}, Lio/dcloud/weex/MoudlesLoader;->executeOnCreateProcess(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Application;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->initUTSHooksClassArray(Landroid/app/Application;)V

    return-void
.end method

.method public onCreate(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/weex/MoudlesLoader;->getPluginsValue(Landroid/app/Application;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/RuningAcitvityUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/dcloud/weex/MoudlesLoader;->initHooksClass(Landroid/app/Application;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "nativePlugins"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2, p1}, Lio/dcloud/weex/MoudlesLoader;->initMoudle(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Application;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lio/dcloud/common/adapter/io/DHFile;->exists(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->readAll(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 20
    :cond_1
    const-string p2, "components"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 26
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "class"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v2, "component"

    invoke-direct {p0, v1, v0, v2}, Lio/dcloud/weex/MoudlesLoader;->registerMoudle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
