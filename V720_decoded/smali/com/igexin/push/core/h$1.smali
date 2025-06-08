.class final Lcom/igexin/push/core/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/igexin/push/core/h;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/h$1;->b:Lcom/igexin/push/core/h;

    iput-object p2, p0, Lcom/igexin/push/core/h$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GALC|>>>>>> FG threadName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/h$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/g/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/igexin/push/core/h$1;->b:Lcom/igexin/push/core/h;

    invoke-static {v0}, Lcom/igexin/push/core/h;->a(Lcom/igexin/push/core/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/igexin/push/core/h$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    iget-object v3, p0, Lcom/igexin/push/core/h$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/igexin/push/core/a/b;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    sget-object v3, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_ONRESUME:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/core/h$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "GALC|on fg, start>>>>>>"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/h$1;->b:Lcom/igexin/push/core/h;

    invoke-static {v0}, Lcom/igexin/push/core/h;->a(Lcom/igexin/push/core/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
