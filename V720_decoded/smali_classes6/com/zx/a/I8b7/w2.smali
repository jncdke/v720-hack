.class public Lcom/zx/a/I8b7/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zx/sdk/api/PermissionCallback;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/x2;Lcom/zx/sdk/api/PermissionCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/w2;->a:Lcom/zx/sdk/api/PermissionCallback;

    iput-object p3, p0, Lcom/zx/a/I8b7/w2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/zx/a/I8b7/c1;

    iget-object v1, p0, Lcom/zx/a/I8b7/w2;->a:Lcom/zx/sdk/api/PermissionCallback;

    invoke-direct {v0, v1}, Lcom/zx/a/I8b7/c1;-><init>(Lcom/zx/sdk/api/PermissionCallback;)V

    .line 2
    sget-object v1, Lcom/zx/a/I8b7/k3;->a:Landroid/os/Handler;

    .line 3
    sget-object v1, Lcom/zx/a/I8b7/k3$a;->a:Lcom/zx/a/I8b7/k3;

    .line 4
    invoke-virtual {v1}, Lcom/zx/a/I8b7/k3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zx/a/I8b7/w2;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v3, Lcom/zx/a/I8b7/k3;->a:Landroid/os/Handler;

    new-instance v4, Lcom/zx/a/I8b7/j3;

    invoke-direct {v4, v1, v2, v0}, Lcom/zx/a/I8b7/j3;-><init>(Lcom/zx/a/I8b7/k3;Landroid/app/Activity;Lcom/zx/sdk/api/PermissionCallback;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/zx/a/I8b7/k3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zx/a/I8b7/c1;->onAuthorized()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zx/a/I8b7/c1;->onUnauthorized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "ZXManager.registerListener(listener) failed: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
