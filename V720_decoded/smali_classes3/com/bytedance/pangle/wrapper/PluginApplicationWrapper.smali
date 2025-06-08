.class public Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;
.super Landroid/app/Application;


# instance fields
.field public mOriginApplication:Landroid/app/Application;

.field public mPluginContext:Lcom/bytedance/pangle/PluginContext;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/pangle/PluginContext;)V
    .locals 1

    .line 33
    const-string v0, "mBase"

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    .line 35
    iput-object p2, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mPluginContext:Lcom/bytedance/pangle/PluginContext;

    .line 37
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/bytedance/pangle/util/i;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    const-class p1, Landroid/content/ContextWrapper;

    invoke-static {p1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 40
    invoke-static {p1, p0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getDataDir()Ljava/io/File;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mPluginContext:Lcom/bytedance/pangle/PluginContext;

    invoke-virtual {v0}, Lcom/bytedance/pangle/PluginContext;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->setTheme(I)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/Application;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Application;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    return-void
.end method
