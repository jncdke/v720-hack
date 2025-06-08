.class public Lio/dcloud/feature/uniapp/UniSDKEngine;
.super Lcom/taobao/weex/WXSDKEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/uniapp/UniSDKEngine$DestroyableUniModuleFactory;,
        Lio/dcloud/feature/uniapp/UniSDKEngine$DestroyableUniModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine;-><init>()V

    return-void
.end method

.method public static registerModuleWithFactory(Ljava/lang/String;Lio/dcloud/feature/uniapp/ui/IExternalUniModuleGetter;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/feature/uniapp/common/UniModule;",
            ">(",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/uniapp/ui/IExternalUniModuleGetter;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/taobao/weex/ui/IExternalModuleGetter;->getExternalModuleClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static varargs registerUniComponent(Lio/dcloud/feature/uniapp/ui/IFUniComponentHolder;Z[Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs registerUniComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/dcloud/feature/uniapp/ui/component/UniComponent;",
            ">;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static registerUniComponent(Ljava/lang/String;Lio/dcloud/feature/uniapp/ui/IExternalUniComponentGetter;Z)Z
    .locals 1

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/ExternalLoaderComponentHolder;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/ExternalLoaderComponentHolder;-><init>(Ljava/lang/String;Lcom/taobao/weex/ui/IExternalComponentGetter;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static registerUniComponent(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/dcloud/feature/uniapp/ui/component/UniComponent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static registerUniComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/dcloud/feature/uniapp/ui/component/UniComponent;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static registerUniModule(Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniModuleFactory;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/feature/uniapp/common/UniModule;",
            ">(",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/uniapp/bridge/UniModuleFactory;",
            "Z)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/bridge/WXModuleManager;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result p0

    return p0
.end method

.method public static registerUniModule(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/dcloud/feature/uniapp/common/UniModule;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static registerUniModule(Ljava/lang/String;Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/feature/uniapp/common/UniModule;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static registerUniModuleWithFactory(Ljava/lang/String;Lio/dcloud/feature/uniapp/UniSDKEngine$DestroyableUniModuleFactory;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/feature/uniapp/common/UniModule;",
            ">(",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/uniapp/UniSDKEngine$DestroyableUniModuleFactory;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result p0

    return p0
.end method

.method public static registerUniVContainer(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/dcloud/feature/uniapp/ui/component/UniVContainer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
