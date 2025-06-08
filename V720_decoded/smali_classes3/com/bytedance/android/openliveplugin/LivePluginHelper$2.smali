.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;
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
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$context:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    iput-object p4, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    iput-boolean p5, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$runInLiveProcess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "live init : async start init live ~~~"

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;-><init>(Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;)V

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$400(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "live init : prepared-start real init live ---- "

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$context:Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    iget-object v3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    iget-boolean v4, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$runInLiveProcess:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$300(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    return-void
.end method
