.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

.field final synthetic val$context:Landroid/app/Application;

.field final synthetic val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

.field final synthetic val$runInLiveProcess:Z


# direct methods
.method constructor <init>(Lcom/bytedance/android/live/base/api/ILiveInitCallback;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    iput-object p2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    iput-object p3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$context:Landroid/app/Application;

    iput-object p4, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$appId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$runInLiveProcess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->addInitListener(Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getStopAppLogOnEnterBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stop_applog_on_background"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$context:Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    iget-boolean v3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$runInLiveProcess:Z

    sget-object v4, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/openliveplugin/LiveReflectFacade;->initLiveInPlugin(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;ZLcom/bytedance/android/live/base/api/ILiveInitCallback;)V

    return-void
.end method
