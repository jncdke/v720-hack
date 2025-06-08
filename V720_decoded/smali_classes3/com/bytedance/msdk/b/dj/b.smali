.class public Lcom/bytedance/msdk/b/dj/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    if-ne v0, v1, :cond_0

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    if-ne v0, v1, :cond_1

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    return-object p0
.end method
