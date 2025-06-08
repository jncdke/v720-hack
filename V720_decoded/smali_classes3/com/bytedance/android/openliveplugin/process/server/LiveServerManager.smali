.class public Lcom/bytedance/android/openliveplugin/process/server/LiveServerManager;
.super Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    const-string v0, "LiveServerManager onCreate"

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/openliveplugin/process/server/LiveServerManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    const-string v1, "LiveServerManager initZeus"

    invoke-static {v1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x1

    const-string v2, "com.byted.live.lite"

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->initZeus(Landroid/app/Application;ZLjava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;->onCreate()Z

    move-result v0

    return v0
.end method
