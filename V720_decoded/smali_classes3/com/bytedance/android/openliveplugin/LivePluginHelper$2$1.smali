.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;


# direct methods
.method constructor <init>(Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;->this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "live init : runnable real init live ---- "

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;->this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    iget-object v0, v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$context:Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;->this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    iget-object v1, v1, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;->this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    iget-object v2, v2, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    iget-object v3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;->this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    iget-object v3, v3, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    iget-object v4, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;->this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    iget-boolean v4, v4, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$runInLiveProcess:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$300(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    return-void
.end method
