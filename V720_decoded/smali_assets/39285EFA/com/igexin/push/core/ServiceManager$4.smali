.class public final Lcom/igexin/push/core/ServiceManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:J

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/igexin/push/core/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/ServiceManager;Landroid/content/Intent;JLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/ServiceManager$4;->e:Lcom/igexin/push/core/ServiceManager;

    iput-object p2, p0, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/igexin/push/core/ServiceManager$4;->b:J

    iput-object p5, p0, Lcom/igexin/push/core/ServiceManager$4;->c:Landroid/app/Activity;

    iput-object p6, p0, Lcom/igexin/push/core/ServiceManager$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "callback"

    const-string v2, "op_app"

    const-string v3, "isSlave"

    const-string v4, "pkg"

    const-string v5, "action"

    :try_start_0
    sget-object v6, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/igexin/push/g/j;->a(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    :goto_0
    iget-object v0, v1, Lcom/igexin/push/core/ServiceManager$4;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_1
    iget-object v6, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_1

    :try_start_2
    iget-object v6, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Lcom/igexin/a/b;

    invoke-direct {v8, v7}, Lcom/igexin/a/b;-><init>(Landroid/os/IBinder;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v7}, Lcom/igexin/a/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object v0

    const-string v6, "itmp"

    const/4 v7, 0x1

    new-array v8, v7, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    invoke-virtual {v0, v6, v8}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;[J)J

    move-result-wide v12

    invoke-static {}, Lcom/igexin/push/core/d/d;->a()Lcom/igexin/push/core/d/d;

    move-result-object v0

    const-string v6, "itop"

    new-array v8, v7, [J

    aput-wide v9, v8, v11

    invoke-virtual {v0, v6, v8}, Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;[J)J

    move-result-wide v14

    cmp-long v0, v12, v9

    if-eqz v0, :cond_2

    cmp-long v6, v14, v9

    if-eqz v6, :cond_2

    cmp-long v6, v14, v12

    if-gez v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    if-eqz v0, :cond_4

    iget-wide v8, v1, Lcom/igexin/push/core/ServiceManager$4;->b:J

    sub-long v12, v8, v12

    const-wide/16 v16, 0x1388

    cmp-long v0, v12, v16

    if-ltz v0, :cond_3

    sub-long/2addr v8, v14

    cmp-long v0, v8, v16

    if-gez v0, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v8, v1, Lcom/igexin/push/core/ServiceManager$4;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    iget-object v9, v1, Lcom/igexin/push/core/ServiceManager$4;->c:Landroid/app/Activity;

    invoke-static {v9}, Lcom/igexin/push/core/a/b;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/igexin/push/core/ServiceManager$4;->a:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string v2, "isGuard"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "isGuardForce"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v1, Lcom/igexin/push/core/ServiceManager$4;->e:Lcom/igexin/push/core/ServiceManager;

    iget-object v3, v1, Lcom/igexin/push/core/ServiceManager$4;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0}, Lcom/igexin/push/core/ServiceManager;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ServiceManager|start PushService from da "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/igexin/push/core/ServiceManager$4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/igexin/push/core/ServiceManager$4;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    throw v2
.end method
