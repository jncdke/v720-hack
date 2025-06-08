.class public Lio/dcloud/application/DCloudApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    const-string v0, "DCloudApplication"

    iput-object v0, p0, Lio/dcloud/application/DCloudApplication;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addActivityStatusListener(Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/application/DCLoudApplicationImpl;->addActivityStatusListener(Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/application/DCLoudApplicationImpl;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lio/dcloud/common/DHInterface/message/ActionBus;->getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;

    move-result-object v0

    invoke-static {p1}, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;->obtain(Landroid/content/res/Configuration;)Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/common/DHInterface/message/ActionBus;->sendToBus(Lio/dcloud/common/DHInterface/message/action/IAction;)Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/application/DCLoudApplicationImpl;->onCreate(Landroid/app/Application;)V

    .line 3
    invoke-static {}, Lio/dcloud/common/DHInterface/message/ActionBus;->getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;

    move-result-object v0

    invoke-static {}, Lio/dcloud/common/DHInterface/message/action/AppOnCreateAction;->obtain()Lio/dcloud/common/DHInterface/message/action/AppOnCreateAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/DHInterface/message/ActionBus;->sendToBus(Lio/dcloud/common/DHInterface/message/action/IAction;)Z

    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lio/dcloud/application/DCloudApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLowMemory"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    invoke-static {}, Lio/dcloud/common/DHInterface/message/ActionBus;->getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;

    move-result-object v0

    invoke-static {p1}, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;->obtain(I)Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/common/DHInterface/message/ActionBus;->sendToBus(Lio/dcloud/common/DHInterface/message/action/IAction;)Z

    return-void
.end method

.method public removeActivityStatusListener(Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/application/DCLoudApplicationImpl;->removeActivityStatusListener(Lio/dcloud/application/DCLoudApplicationImpl$ActivityStatusListener;)V

    return-void
.end method

.method public stopB2FOnce()V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->stopActivityStatusListener()V

    return-void
.end method
