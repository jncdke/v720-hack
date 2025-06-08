.class public Lcom/zx/a/I8b7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/sdk/api/PermissionCallback;


# instance fields
.field public a:Lcom/zx/sdk/api/PermissionCallback;


# direct methods
.method public constructor <init>(Lcom/zx/sdk/api/PermissionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zx/a/I8b7/c1;->a:Lcom/zx/sdk/api/PermissionCallback;

    return-void
.end method


# virtual methods
.method public onAuthorized()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/c1;->a:Lcom/zx/sdk/api/PermissionCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/zx/a/I8b7/c1;->a:Lcom/zx/sdk/api/PermissionCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 5
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v3, Lcom/zx/a/I8b7/u2;

    invoke-direct {v3, v0, v1}, Lcom/zx/a/I8b7/u2;-><init>(Lcom/zx/a/I8b7/x2;Lcom/zx/sdk/api/PermissionCallback;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUnauthorized()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/c1;->a:Lcom/zx/sdk/api/PermissionCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/x2;->b()Lcom/zx/a/I8b7/x2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 5
    iget-object v1, v1, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lcom/zx/a/I8b7/v2;

    invoke-direct {v2, v0}, Lcom/zx/a/I8b7/v2;-><init>(Lcom/zx/a/I8b7/x2;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/zx/a/I8b7/c1;->a:Lcom/zx/sdk/api/PermissionCallback;

    invoke-interface {v0}, Lcom/zx/sdk/api/PermissionCallback;->onUnauthorized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
