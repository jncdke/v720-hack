.class public final Lcom/igexin/push/f/b/b;
.super Lcom/igexin/push/f/b/f;


# static fields
.field public static final a:I = -0x7ffffffa

.field private static final b:Ljava/lang/String; = "HeartBeatTimerTask"

.field private static c:Lcom/igexin/push/f/b/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/j;->a()Lcom/igexin/push/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/j;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/igexin/push/f/b/f;-><init>(JB)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/b/b;->p:Z

    return-void
.end method

.method public static g()Lcom/igexin/push/f/b/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/f/b/b;->c:Lcom/igexin/push/f/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/f/b/b;

    invoke-direct {v0}, Lcom/igexin/push/f/b/b;-><init>()V

    sput-object v0, Lcom/igexin/push/f/b/b;->c:Lcom/igexin/push/f/b/b;

    :cond_0
    sget-object v0, Lcom/igexin/push/f/b/b;->c:Lcom/igexin/push/f/b/b;

    return-object v0
.end method

.method private static q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, -0x7ffffffa

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d_()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/push/f/b/f;->d_()V

    iget-boolean v0, p0, Lcom/igexin/push/f/b/b;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/igexin/push/f/b/b;->i()V

    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 2

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/core/e;->P:J

    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "heartbeatReq"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->f()I

    return-void

    :cond_0
    const-string v0, "HeartBeatTimerTask doTaskMethod isOnline = false, refresh wait time !!!!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/igexin/push/f/b/b;->i()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/j;->a()Lcom/igexin/push/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/j;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/b;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method
