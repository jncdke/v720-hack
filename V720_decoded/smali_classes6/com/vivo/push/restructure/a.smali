.class public final Lcom/vivo/push/restructure/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/restructure/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/restructure/c/a;

.field private c:Lcom/vivo/push/restructure/a/a/d;

.field private d:Lcom/vivo/push/restructure/b/a;

.field private e:Lcom/vivo/push/restructure/b/b;

.field private f:Lcom/vivo/push/c/a;

.field private g:Lcom/vivo/push/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/restructure/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/push/restructure/a;
    .locals 1

    sget-object v0, Lcom/vivo/push/restructure/a$a;->a:Lcom/vivo/push/restructure/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    :cond_1
    new-instance v0, Lcom/vivo/push/util/z;

    invoke-direct {v0, p1}, Lcom/vivo/push/util/z;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vivo/push/restructure/b/d;

    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/b/d;-><init>(Lcom/vivo/push/util/z;)V

    iput-object v1, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;

    new-instance v0, Lcom/vivo/push/restructure/c/b;

    invoke-direct {v0, v1}, Lcom/vivo/push/restructure/c/b;-><init>(Lcom/vivo/push/restructure/b/a;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    new-instance v0, Lcom/vivo/push/restructure/a/a/d;

    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    new-instance v0, Lcom/vivo/push/restructure/b/f;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/f;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    new-instance v0, Lcom/vivo/push/c/a;

    invoke-direct {v0, p1}, Lcom/vivo/push/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    new-instance p1, Lcom/vivo/push/z;

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vivo/push/z;-><init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V

    iput-object p1, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/vivo/push/restructure/c/a;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    return-object v0
.end method

.method public final d()Lcom/vivo/push/restructure/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/vivo/push/restructure/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lcom/vivo/push/restructure/b/b;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    return-object v0
.end method

.method public final g()Lcom/vivo/push/c/a;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    return-object v0
.end method

.method public final h()Lcom/vivo/push/k;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/k;

    return-object v0
.end method
