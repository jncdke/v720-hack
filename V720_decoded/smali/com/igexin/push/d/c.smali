.class public final Lcom/igexin/push/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/d/c$b;,
        Lcom/igexin/push/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ConnectModelCoordinator"

.field private static final i:J = 0x4e20L

.field private static final j:J = 0x30d40L


# instance fields
.field public b:Z

.field public c:J

.field public d:I

.field public e:Lcom/igexin/push/d/b;

.field private f:I

.field private g:I

.field private h:I

.field private k:J

.field private l:Lcom/igexin/push/d/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/igexin/push/config/d;->x:I

    iput v0, p0, Lcom/igexin/push/d/c;->f:I

    sget v0, Lcom/igexin/push/config/d;->z:I

    iput v0, p0, Lcom/igexin/push/d/c;->g:I

    new-instance v0, Lcom/igexin/push/d/d;

    invoke-direct {v0}, Lcom/igexin/push/d/d;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    invoke-static {}, Lcom/igexin/push/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/d/c$a;->a:Lcom/igexin/push/d/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/igexin/push/d/c$a;->b:Lcom/igexin/push/d/c$a;

    :goto_0
    iput-object v0, p0, Lcom/igexin/push/d/c;->l:Lcom/igexin/push/d/c$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/d/c;-><init>()V

    return-void
.end method

.method private static a(I)V
    .locals 3

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.igexin.sdk.action.polling"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "code"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ConnectModelCoordinator"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/igexin/push/d/c;->b:Z

    const-string v0, "ConnectModelCoordinator|init, current is polling mdl = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/igexin/push/f/b/d$a;->a()Lcom/igexin/push/f/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/f/b/d;->g()V

    :cond_0
    return-void
.end method

.method private e()Lcom/igexin/push/d/b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    return-object v0
.end method

.method private static f()Lcom/igexin/push/d/c;
    .locals 1

    invoke-static {}, Lcom/igexin/push/d/c$b;->a()Lcom/igexin/push/d/c;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/d/c;->c:J

    iget-boolean v0, p0, Lcom/igexin/push/d/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loginRsp| enter polling"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConnectModelCoordinator"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/igexin/push/d/e;

    invoke-direct {v0}, Lcom/igexin/push/d/e;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    invoke-static {}, Lcom/igexin/push/f/b/d$a;->a()Lcom/igexin/push/f/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/d;->g()V

    iput v2, p0, Lcom/igexin/push/d/c;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/push/d/c;->b()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/d/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/igexin/push/d/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/d/d;

    invoke-direct {v0}, Lcom/igexin/push/d/d;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    :cond_0
    return-void
.end method

.method private static i()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/igexin/push/d/c;->a(I)V

    return-void
.end method

.method private static j()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/igexin/push/d/c;->a(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/d/c$a;->a:Lcom/igexin/push/d/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/igexin/push/d/c$a;->b:Lcom/igexin/push/d/c$a;

    :goto_0
    iget-object v1, p0, Lcom/igexin/push/d/c;->l:Lcom/igexin/push/d/c$a;

    if-eq v0, v1, :cond_1

    const-string v1, "ConnectModelCoordinator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net type changed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/push/d/c;->l:Lcom/igexin/push/d/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectModelCoordinator|net type changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/push/d/c;->l:Lcom/igexin/push/d/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/igexin/push/d/c;->b()V

    iput-object v0, p0, Lcom/igexin/push/d/c;->l:Lcom/igexin/push/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConnectModelCoordinator|reset current mdl = normal"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/igexin/push/d/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/d/d;

    invoke-direct {v1}, Lcom/igexin/push/d/d;-><init>()V

    iput-object v1, p0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    :cond_0
    invoke-static {}, Lcom/igexin/push/f/b/d$a;->a()Lcom/igexin/push/f/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/f/b/d;->i()V

    iput v0, p0, Lcom/igexin/push/d/c;->d:I

    iput v0, p0, Lcom/igexin/push/d/c;->h:I

    iput-boolean v0, p0, Lcom/igexin/push/d/c;->b:Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/push/d/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/f;->b(Z)Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/push/d/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/d/c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/32 v2, 0x30d40

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/igexin/push/d/c;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/igexin/push/d/c;->h:I

    const-string v2, "ConnectModelCoordinator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read len = -1, interval = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tcpDisconnectSuccess ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/igexin/push/d/c;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ConnectModelCoordinator|read len = -1, interval = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tcpDisconnectSuccess ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/igexin/push/d/c;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/igexin/push/d/c;->h:I

    iget v2, p0, Lcom/igexin/push/d/c;->f:I

    if-lt v0, v2, :cond_1

    const-string v0, "ConnectModelCoordinator"

    const-string v2, "enter polling mode #####"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConnectModelCoordinator|enter polling mode ####"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/igexin/push/d/c;->a(I)V

    iput-boolean v3, p0, Lcom/igexin/push/d/c;->b:Z

    new-instance v0, Lcom/igexin/push/d/e;

    invoke-direct {v0}, Lcom/igexin/push/d/e;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/d/c;->e:Lcom/igexin/push/d/b;

    invoke-static {}, Lcom/igexin/push/f/b/d$a;->a()Lcom/igexin/push/f/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/d;->g()V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/push/d/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/f;->b(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/push/d/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/igexin/push/d/c;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/push/d/c;->d:I

    const-string v0, "ConnectModelCoordinator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "polling mode, cur heartbeat = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/igexin/push/d/c;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConnectModelCoordinator|polling mode, cur heartbeat ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/igexin/push/d/c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/igexin/push/d/c;->d:I

    iget v3, p0, Lcom/igexin/push/d/c;->g:I

    if-lt v0, v3, :cond_1

    const-string v0, "ConnectModelCoordinator"

    const-string v3, "enter normal mode #####"

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConnectModelCoordinator|enter normal mode ####"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/igexin/push/d/c;->a(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/core/e;->b(J)V

    invoke-virtual {p0}, Lcom/igexin/push/d/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
