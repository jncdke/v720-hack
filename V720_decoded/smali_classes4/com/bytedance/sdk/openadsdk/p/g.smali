.class public Lcom/bytedance/sdk/openadsdk/p/g;
.super Ljava/lang/Object;


# direct methods
.method public static b()Ljava/lang/String;
    .locals 1

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 16
    :catchall_0
    const-string v0, ""

    return-object v0
.end method
