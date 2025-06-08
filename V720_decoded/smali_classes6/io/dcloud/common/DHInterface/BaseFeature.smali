.class public Lio/dcloud/common/DHInterface/BaseFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;
.implements Lio/dcloud/common/DHInterface/IBoot;
.implements Lio/dcloud/common/DHInterface/IDPlugin;
.implements Lio/dcloud/common/DHInterface/ISysEventListener;
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;
    }
.end annotation


# instance fields
.field protected mApplicationContext:Landroid/content/Context;

.field private mDPluginActivity:Landroid/app/Activity;

.field private mDPluginContext:Landroid/content/Context;

.field protected mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

.field protected mFeatureName:Ljava/lang/String;

.field protected mModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mFeatureName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mApplicationContext:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mDPluginContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mDPluginActivity:Landroid/app/Activity;

    .line 178
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mModules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public doHandleAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBaseModuleById(Ljava/lang/String;)Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mModules:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;

    .line 3
    iget-object v2, v1, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDPluginActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mDPluginActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getDPluginContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mDPluginContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mApplicationContext:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 2
    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mApplicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mFeatureName:Ljava/lang/String;

    return-void
.end method

.method public initDPlugin(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mDPluginContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mDPluginActivity:Landroid/app/Activity;

    return-void
.end method

.method public isOldMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadModules()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mModules:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mModules:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v2, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mFeatureName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "oauth-igetui"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;

    if-eqz v4, :cond_2

    .line 21
    check-cast v3, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;

    .line 22
    iget-object v4, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->init(Landroid/content/Context;)V

    .line 23
    iput-object v2, v3, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->name:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mFeatureName:Ljava/lang/String;

    iput-object v4, v3, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->featureName:Ljava/lang/String;

    .line 25
    iget-object v4, v3, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 26
    iput-object v2, v3, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    .line 28
    :cond_3
    iget-object v2, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mModules:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mModules:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEventExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 3
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    aget-object p2, p2, v1

    check-cast p2, Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_1

    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    aget-object p1, p2, v3

    check-cast p1, Landroid/content/Context;

    .line 10
    aget-object v0, p2, v2

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 11
    aget-object p2, p2, v1

    check-cast p2, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/BaseFeature;->onPause()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/BaseFeature;->onStop()V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/BaseFeature;->onResume()V

    goto :goto_0

    .line 19
    :cond_4
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/BaseFeature;->onNewIntent()V

    goto :goto_0

    .line 21
    :cond_5
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSaveInstanceState:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_6

    .line 22
    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_7

    .line 23
    check-cast p2, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p0, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_6
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onRequestPermissionsResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_8

    .line 27
    check-cast p2, [Ljava/lang/Object;

    .line 28
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    aget-object v0, p2, v2

    check-cast v0, [Ljava/lang/String;

    .line 30
    aget-object p2, p2, v1

    check-cast p2, [I

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_7
    :goto_0
    return v3

    .line 33
    :cond_8
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->onEventExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onLowMemory()V
    .locals 0

    return-void
.end method

.method protected onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onReceiver(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onRestart(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final registerSysEvent(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 1

    .line 4
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->AllSystemEvent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/DHInterface/BaseFeature;->registerSysEvent(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method public final registerSysEvent(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method public final registerSysEvent(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    .line 3
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->AllSystemEvent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/DHInterface/BaseFeature;->registerSysEvent(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method public final registerSysEvent(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->registerSysEvent(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method protected toModuleJSONArray()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mModules:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lio/dcloud/common/DHInterface/BaseFeature;->mModules:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;

    .line 6
    invoke-virtual {v3}, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final unregisterSysEvent(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 1

    .line 4
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->AllSystemEvent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/DHInterface/BaseFeature;->unregisterSysEvent(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method public final unregisterSysEvent(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method public final unregisterSysEvent(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    .line 3
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->AllSystemEvent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/DHInterface/BaseFeature;->unregisterSysEvent(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method public final unregisterSysEvent(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->unregisterSysEvent(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method
