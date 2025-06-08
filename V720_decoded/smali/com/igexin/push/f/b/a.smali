.class public Lcom/igexin/push/f/b/a;
.super Lcom/igexin/push/f/b/f;


# static fields
.field private static volatile b:Lcom/igexin/push/f/b/a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/f/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    const-wide/32 v0, 0xea60

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/igexin/push/f/b/f;-><init>(JB)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/b/a;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/f/b/a;->a:Ljava/util/List;

    return-void
.end method

.method public static g()Lcom/igexin/push/f/b/a;
    .locals 2

    sget-object v0, Lcom/igexin/push/f/b/a;->b:Lcom/igexin/push/f/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/f/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/f/b/a;->b:Lcom/igexin/push/f/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/f/b/a;

    invoke-direct {v1}, Lcom/igexin/push/f/b/a;-><init>()V

    sput-object v1, Lcom/igexin/push/f/b/a;->b:Lcom/igexin/push/f/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/f/b/a;->b:Lcom/igexin/push/f/b/a;

    return-object v0
.end method

.method private i()V
    .locals 3

    const-wide/32 v0, 0x57e40

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/a;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/igexin/push/f/b/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/f/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h()V
    .locals 4

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->k()V

    iget-object v0, p0, Lcom/igexin/push/f/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/f/b/c;

    invoke-interface {v1}, Lcom/igexin/push/f/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/igexin/push/f/b/c;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/igexin/push/f/b/c;->a(J)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x57e40

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/a;->a(JLjava/util/concurrent/TimeUnit;)I

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
