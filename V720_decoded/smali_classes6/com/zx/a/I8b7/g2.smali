.class public Lcom/zx/a/I8b7/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/sdk/api/ZXApi;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ZX_APPID not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addZXIDChangedListener(Lcom/zx/sdk/api/ZXIDChangedListener;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v2, "addZXIDChangedListener"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 5
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v3, Lcom/zx/a/I8b7/e3;

    invoke-direct {v3, v0, v1, p1}, Lcom/zx/a/I8b7/e3;-><init>(Lcom/zx/a/I8b7/x2;Ljava/lang/String;Lcom/zx/sdk/api/ZXIDChangedListener;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "ZXManager.registerListener(listener) failed: "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public allowPermissionDialog(Z)V
    .locals 5

    const-string v0, "enable="

    .line 1
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v2, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v3, "allowPermissionDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 5
    iget-object v1, v1, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lcom/zx/a/I8b7/c3;

    invoke-direct {v2, v0, p1}, Lcom/zx/a/I8b7/c3;-><init>(Lcom/zx/a/I8b7/x2;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "ZXManager.allowPermissionDialog failed: "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public checkPermission(Landroid/app/Activity;Lcom/zx/sdk/api/PermissionCallback;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v2, "checkPermission"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 6
    iget-object v1, v1, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v2, Lcom/zx/a/I8b7/w2;

    invoke-direct {v2, v0, p2, p1}, Lcom/zx/a/I8b7/w2;-><init>(Lcom/zx/a/I8b7/x2;Lcom/zx/sdk/api/PermissionCallback;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAuthToken(Lcom/zx/sdk/api/Callback;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v2, "getAuthToken"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 6
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v3, Lcom/zx/a/I8b7/a3;

    invoke-direct {v3, v0, v1, p1}, Lcom/zx/a/I8b7/a3;-><init>(Lcom/zx/a/I8b7/x2;Ljava/lang/String;Lcom/zx/sdk/api/Callback;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getOpenID(Lcom/zx/sdk/api/Callback;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v2, "getOpenID"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 6
    iget-object v1, v1, Lcom/zx/a/I8b7/v3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v2, Lcom/zx/a/I8b7/t2;

    invoke-direct {v2, v0, p2, p1}, Lcom/zx/a/I8b7/t2;-><init>(Lcom/zx/a/I8b7/x2;Landroid/content/Context;Lcom/zx/sdk/api/Callback;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-interface {p1, v1, v0}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V

    .line 10
    :cond_0
    const-string p1, "ZXManager.getOpenID(cb) failed: "

    invoke-static {p1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSAID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zx/sdk/api/SAIDCallback;)V
    .locals 14

    move-object v1, p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v2, v1, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v3, "getUAID"

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v6

    iget-object v7, v1, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 6
    iget-object v0, v0, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v2, Lcom/zx/a/I8b7/y2;

    move-object v5, v2

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v13}, Lcom/zx/a/I8b7/y2;-><init>(Lcom/zx/a/I8b7/x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zx/sdk/api/SAIDCallback;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    const-string v2, "ZXManager getSAID onFailed:"

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getTag(Lcom/zx/sdk/api/Callback;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v2, "getTag"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 6
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v3, Lcom/zx/a/I8b7/z2;

    invoke-direct {v3, v0, v1, p1}, Lcom/zx/a/I8b7/z2;-><init>(Lcom/zx/a/I8b7/x2;Ljava/lang/String;Lcom/zx/sdk/api/Callback;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v2, "getVersion"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "3.3.4.43514"

    return-object v0
.end method

.method public getZXID(Lcom/zx/sdk/api/ZXIDListener;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v2, "getZXID"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 6
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v3, Lcom/zx/a/I8b7/s2;

    invoke-direct {v3, v0, v1, p1}, Lcom/zx/a/I8b7/s2;-><init>(Lcom/zx/a/I8b7/x2;Ljava/lang/String;Lcom/zx/sdk/api/ZXIDListener;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-interface {p1, v2, v1}, Lcom/zx/sdk/api/ZXIDListener;->onFailed(ILjava/lang/String;)V

    .line 10
    :cond_0
    const-string p1, "ZXManager.getZXID(zxidListener) failed: "

    invoke-static {p1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v2, "init"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/zx/a/I8b7/x2;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZXManager.init failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "method="

    .line 1
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v2, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v3, "invoke"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&argument"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zx/a/I8b7/x2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    const-string p2, "ZXManager.invoke failed: "

    invoke-static {p2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAllowPermissionDialog()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v2, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v3, "isAllowPermissionDialog"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v1, Lcom/zx/a/I8b7/m3;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 5
    const-string v2, "ZXManager.isAllowPermissionDialog failed: "

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return v0
.end method

.method public isEnable()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v2, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v3, "isEnable"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v1, Lcom/zx/a/I8b7/m3;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 5
    const-string v2, "ZXManager.isEnable failed: "

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return v0
.end method

.method public setDebug(Z)V
    .locals 5

    const-string v0, "isDebug="

    .line 1
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v2, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v3, "setDebug"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 5
    iget-object v1, v1, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lcom/zx/a/I8b7/d3;

    invoke-direct {v2, v0, p1}, Lcom/zx/a/I8b7/d3;-><init>(Lcom/zx/a/I8b7/x2;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 5

    const-string v0, "enable="

    .line 1
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 2
    iget-object v2, p0, Lcom/zx/a/I8b7/g2;->a:Ljava/lang/String;

    const-string v3, "setEnable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 5
    iget-object v1, v1, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lcom/zx/a/I8b7/b3;

    invoke-direct {v2, v0, p1}, Lcom/zx/a/I8b7/b3;-><init>(Lcom/zx/a/I8b7/x2;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "ZXManager.setEnable failed: "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
