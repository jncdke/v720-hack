.class public Lcom/zx/a/I8b7/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/module/base/ZXModule;


# instance fields
.field public a:Lcom/zx/a/I8b7/o3;

.field public final b:Lcom/zx/a/I8b7/h2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zx/a/I8b7/h2;

    invoke-direct {v0}, Lcom/zx/a/I8b7/h2;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/j2;->b:Lcom/zx/a/I8b7/h2;

    return-void
.end method


# virtual methods
.method public getModuleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "core-n"

    return-object v0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.3.4.43514"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleInvokeException;
        }
    .end annotation

    const-string v0, "f"

    .line 1
    iget-object v1, p0, Lcom/zx/a/I8b7/j2;->b:Lcom/zx/a/I8b7/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    const-string v2, "SHA256"

    invoke-static {p1, v2}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/zx/a/I8b7/h2;->b:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in invokableMethods"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {v1, p2, v0}, Lcom/zx/a/I8b7/h2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    const-class v3, Lcom/zx/a/I8b7/h2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 13
    invoke-static {p2}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/zx/module/exception/ZXModuleInvokeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nested exception is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/zx/module/exception/ZXModuleInvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public invokeAsync(Ljava/lang/String;Ljava/lang/String;Lcom/zx/module/base/Callback;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleInvokeException;
        }
    .end annotation

    const-string v0, "f"

    const-string v1, "\u5f00\u59cb\u6267\u884cinvokeAsync: method:"

    .line 1
    iget-object v2, p0, Lcom/zx/a/I8b7/j2;->b:Lcom/zx/a/I8b7/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    const-string v3, "SHA256"

    invoke-static {p1, v3}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/zx/a/I8b7/h2;->b:Ljava/util/Set;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in invokableMethods"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {v2, p2, v0}, Lcom/zx/a/I8b7/h2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p3, p2}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":cb"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 14
    const-class v1, Lcom/zx/a/I8b7/h2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const-class v6, Lcom/zx/module/base/Callback;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p3, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p2

    :catch_0
    move-exception p2

    .line 18
    const-string p3, "\u5f00\u59cb\u6267\u884cinvokeAsync:"

    invoke-static {p3}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    .line 19
    new-instance p3, Lcom/zx/module/exception/ZXModuleInvokeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot invokeAsync "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nested exception is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/zx/module/exception/ZXModuleInvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public onCreate(Lcom/zx/module/context/ContextHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleOnCreateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zx/a/I8b7/t3;

    invoke-direct {v0}, Lcom/zx/a/I8b7/t3;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/j2;->a:Lcom/zx/a/I8b7/o3;

    .line 2
    invoke-interface {p1}, Lcom/zx/module/context/ContextHolder;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/zx/a/I8b7/t3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 5
    iget-object v1, v1, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lcom/zx/a/I8b7/s3;

    invoke-direct {v2, v0, p1}, Lcom/zx/a/I8b7/s3;-><init>(Lcom/zx/a/I8b7/t3;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    const-string v1, "ZXCore init failed: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object p1, v0, Lcom/zx/a/I8b7/t3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/zx/a/I8b7/j2;->b:Lcom/zx/a/I8b7/h2;

    iget-object v0, p0, Lcom/zx/a/I8b7/j2;->a:Lcom/zx/a/I8b7/o3;

    .line 21
    iput-object v0, p1, Lcom/zx/a/I8b7/h2;->a:Lcom/zx/a/I8b7/o3;

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleOnDestroyException;
        }
    .end annotation

    return-void
.end method

.method public setMessageListener(Lcom/zx/module/base/Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/j2;->a:Lcom/zx/a/I8b7/o3;

    check-cast v0, Lcom/zx/a/I8b7/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/zx/a/I8b7/p3;

    invoke-direct {v1, v0, p1}, Lcom/zx/a/I8b7/p3;-><init>(Lcom/zx/a/I8b7/t3;Lcom/zx/module/base/Listener;)V

    iput-object v1, v0, Lcom/zx/a/I8b7/t3;->c:Lcom/zx/module/base/Listener;

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleStartException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/j2;->a:Lcom/zx/a/I8b7/o3;

    check-cast v0, Lcom/zx/a/I8b7/t3;

    .line 2
    iget-object v1, v0, Lcom/zx/a/I8b7/t3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/zx/sdk/common/utils/ZXTask;

    new-instance v2, Lcom/zx/a/I8b7/q3;

    invoke-direct {v2, v0}, Lcom/zx/a/I8b7/q3;-><init>(Lcom/zx/a/I8b7/t3;)V

    new-instance v3, Lcom/zx/a/I8b7/r3;

    invoke-direct {v3, v0}, Lcom/zx/a/I8b7/r3;-><init>(Lcom/zx/a/I8b7/t3;)V

    invoke-direct {v1, v2, v3}, Lcom/zx/sdk/common/utils/ZXTask;-><init>(Ljava/lang/Runnable;Lcom/zx/sdk/common/utils/ZXTask$a;)V

    .line 4
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 5
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    iget-object v0, v0, Lcom/zx/a/I8b7/t3;->c:Lcom/zx/module/base/Listener;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2717

    invoke-static {v3, v2}, Lcom/zx/a/I8b7/e2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MESSAGE_ON_ZXID_RECEIVED"

    invoke-interface {v0, v3, v2}, Lcom/zx/module/base/Listener;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZXCore start failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return-void
.end method
