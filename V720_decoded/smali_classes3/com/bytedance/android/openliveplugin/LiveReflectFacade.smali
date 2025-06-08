.class public Lcom/bytedance/android/openliveplugin/LiveReflectFacade;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLiveInitListener(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    invoke-static {p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->addInitListener(Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V

    :cond_0
    return-void
.end method

.method public static getOuterLiveService()Lcom/bytedance/android/live/base/api/IOuterLiveService;
    .locals 4

    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bytedance.android.openlive.plugin.LivePluginFacade"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getOuterLiveRoomService"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/api/IOuterLiveService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static initLiveInPlugin(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;ZLcom/bytedance/android/live/base/api/ILiveInitCallback;)V
    .locals 3

    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const-string p0, "com.bytedance.android.openlive.plugin.LivePluginFacade"

    const-string p1, "initLiveInPlugin"

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static invokeLiveInitFailed(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->onLiveInitFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static invokeLiveInitSuccess()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    invoke-virtual {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->onLiveInitFinish()V

    return-void
.end method
