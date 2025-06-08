.class public Lcom/bytedance/sdk/openadsdk/live/c;
.super Ljava/lang/Object;


# direct methods
.method public static b()Z
    .locals 2

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ak/b;->b()Lcom/bytedance/sdk/openadsdk/ak/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/c$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/live/c$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ak/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveService;->handleSchema(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 59
    const-string v1, "room_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 64
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v3, p0, v1, v2, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveService;->enterLiveRoom(Landroid/content/Context;JLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)Z
    .locals 0

    .line 30
    :try_start_0
    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLive(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
