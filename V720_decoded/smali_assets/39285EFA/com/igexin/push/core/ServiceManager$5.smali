.class final Lcom/igexin/push/core/ServiceManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/ServiceManager;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/igexin/push/core/ServiceManager;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/ServiceManager;Landroid/content/Intent;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/ServiceManager$5;->d:Lcom/igexin/push/core/ServiceManager;

    iput-object p2, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/igexin/push/core/ServiceManager$5;->b:J

    iput-object p5, p0, Lcom/igexin/push/core/ServiceManager$5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "callback"

    sget-object v1, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/igexin/push/g/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/igexin/a/b;

    invoke-direct {v3, v2}, Lcom/igexin/a/b;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2}, Lcom/igexin/a/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    const-string v6, "itmp"

    invoke-virtual {v0, v6, v2}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;[J)J

    move-result-wide v6

    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object v0

    new-array v2, v1, [J

    aput-wide v4, v2, v3

    const-string v8, "itop"

    invoke-virtual {v0, v8, v2}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;[J)J

    move-result-wide v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    cmp-long v2, v8, v4

    if-eqz v2, :cond_2

    cmp-long v2, v8, v6

    if-gez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/igexin/push/core/ServiceManager$5;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v2, v1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->c:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    iget-object v5, p0, Lcom/igexin/push/core/ServiceManager$5;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/igexin/push/core/a/b;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    if-eqz v4, :cond_4

    const-string v5, "action"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    const-string v6, "isSlave"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    const-string v5, "op_app"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    if-eqz v4, :cond_5

    const-string v5, "pkg"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/igexin/push/core/ServiceManager$5;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v4, "isGuard"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isGuardForce"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/igexin/push/core/ServiceManager$5;->d:Lcom/igexin/push/core/ServiceManager;

    iget-object v2, p0, Lcom/igexin/push/core/ServiceManager$5;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "ServiceManager|start PushService from da"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
