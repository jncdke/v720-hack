.class final Lcom/igexin/push/core/ServiceManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/app/Service;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/igexin/push/core/ServiceManager;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/ServiceManager;Landroid/content/Context;Landroid/content/Intent;Landroid/app/Service;II)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iput-object p2, p0, Lcom/igexin/push/core/ServiceManager$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/igexin/push/core/ServiceManager$1;->c:Landroid/app/Service;

    iput p5, p0, Lcom/igexin/push/core/ServiceManager$1;->d:I

    iput p6, p0, Lcom/igexin/push/core/ServiceManager$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "| PushService startCommand... time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->c:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/igexin/push/core/ServiceManager;->a(Lcom/igexin/push/core/ServiceManager;Landroid/app/Service;)I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/igexin/push/core/ServiceManager$1;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ServiceManager|key ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "ServiceManager|no extras"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    const-string v5, "isGuard"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    const-string v6, "isGuardForce"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    invoke-static {v6}, Lcom/igexin/push/core/ServiceManager;->a(Lcom/igexin/push/core/ServiceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "pkg"

    const-string v8, "it"

    if-eqz v6, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v0, v0, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v1, v1, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v8, v1}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/igexin/push/core/ServiceManager$1;->d:I

    iget v3, p0, Lcom/igexin/push/core/ServiceManager$1;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/ServiceManager;->a(Lcom/igexin/push/core/ServiceManager;Landroid/content/Intent;II)I

    return-void

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->c:Landroid/app/Service;

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/igexin/push/core/ServiceManager$1;->d:I

    iget v4, p0, Lcom/igexin/push/core/ServiceManager$1;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igexin/push/core/ServiceManager;->a(Lcom/igexin/push/core/ServiceManager;Landroid/app/Service;Landroid/content/Intent;II)I

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v1, v1, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v8, v1}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v2, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/igexin/push/g/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->c:Landroid/app/Service;

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/igexin/push/core/ServiceManager$1;->d:I

    iget v4, p0, Lcom/igexin/push/core/ServiceManager$1;->e:I

    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/igexin/push/core/ServiceManager;->b(Lcom/igexin/push/core/ServiceManager;Landroid/app/Service;Landroid/content/Intent;II)I

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_INITIALIZE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->c:Landroid/app/Service;

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager$1;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/igexin/push/core/ServiceManager$1;->d:I

    iget v4, p0, Lcom/igexin/push/core/ServiceManager$1;->e:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    iget-object v1, v1, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v8, v1}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->f:Lcom/igexin/push/core/ServiceManager;

    invoke-static {v0}, Lcom/igexin/push/core/ServiceManager;->a(Lcom/igexin/push/core/ServiceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/igexin/push/core/ServiceManager$1;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
