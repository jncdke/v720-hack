.class public abstract Lio/dcloud/p/s3;
.super Lio/dcloud/sdk/core/DCloudAOLManager;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;Lio/dcloud/p/s1;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lio/dcloud/p/r0;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lio/dcloud/p/r0;->a(Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;)V

    .line 8
    invoke-virtual {v0, p2}, Lio/dcloud/p/r0;->a(Lio/dcloud/p/s1;)V

    .line 9
    sput-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

    .line 11
    invoke-virtual {v0}, Lio/dcloud/p/r0;->e()V

    .line 12
    invoke-virtual {v0, p0}, Lio/dcloud/p/r0;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context or config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 14
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
