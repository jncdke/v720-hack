.class public Lcom/meizu/cloud/pushsdk/platform/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/platform/c/b;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/meizu/cloud/pushsdk/platform/c/a;

.field private final e:Lcom/meizu/cloud/pushsdk/platform/d/b;

.field private final f:Lcom/meizu/cloud/pushsdk/platform/d/g;

.field private final g:Lcom/meizu/cloud/pushsdk/platform/d/f;

.field private final h:Lcom/meizu/cloud/pushsdk/platform/d/e;

.field private final i:Lcom/meizu/cloud/pushsdk/platform/d/d;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/platform/c/b;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/c/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->d:Lcom/meizu/cloud/pushsdk/platform/c/a;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/c/h/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->j:Z

    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/d/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/b;

    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/d/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/g;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/g;

    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/d/f;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/d/e;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/d/d;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Lcom/meizu/cloud/pushsdk/platform/c/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/platform/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Lcom/meizu/cloud/pushsdk/platform/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/c/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meizu/cloud/pushsdk/platform/c/b;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Lcom/meizu/cloud/pushsdk/platform/c/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Lcom/meizu/cloud/pushsdk/platform/c/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/meizu/cloud/pushsdk/e/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->d:Lcom/meizu/cloud/pushsdk/platform/c/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/g;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->j:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/d/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/a;->b(I)V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->j:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/d/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/a;->b(I)V

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/d/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/b;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/b;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/b;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p6}, Lcom/meizu/cloud/pushsdk/platform/d/f;->c(Z)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/d;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/d;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/d/d;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/d/f;->c(Z)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public varargs a(Ljava/lang/String;[I)Z
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->j:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/d/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/d/a;->a([I)V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/a;->b(I)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/g;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/g;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/g;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/g;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/d;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/d;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/e;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/e;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/d/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/e;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/e;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/d;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/d;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/d/d;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/e;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/e;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/d/e;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/e;->b(I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/d/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/e;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Z

    move-result p1

    return p1
.end method
