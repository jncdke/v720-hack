.class public Lcom/igexin/push/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/igexin/push/c/c;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DT_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/igexin/push/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/igexin/push/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/igexin/push/c/b$b;->a:I

    :goto_0
    sput v0, Lcom/igexin/push/c/c;->c:I

    return-void

    :cond_0
    sget v0, Lcom/igexin/push/c/b$b;->b:I

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/igexin/push/c/c;
    .locals 2

    const-class v0, Lcom/igexin/push/c/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/c/c;->b:Lcom/igexin/push/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/c/c;

    invoke-direct {v1}, Lcom/igexin/push/c/c;-><init>()V

    sput-object v1, Lcom/igexin/push/c/c;->b:Lcom/igexin/push/c/c;

    :cond_0
    sget-object v1, Lcom/igexin/push/c/c;->b:Lcom/igexin/push/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 4

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->hasMultipleXfr()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|xfr len = 1, detect = false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/c/f;->g()Lcom/igexin/push/c/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->hasMultipleXfr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/igexin/push/c/c;->f()Lcom/igexin/push/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lcom/igexin/push/c/a;
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/push/c/c;->f()Lcom/igexin/push/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/c/h;->d:Lcom/igexin/push/c/a;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->hasMultipleXfr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/c/j;->a()Lcom/igexin/push/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/j;->f()V

    invoke-static {}, Lcom/igexin/push/c/g;->a()Lcom/igexin/push/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/g;->f()V

    invoke-static {}, Lcom/igexin/push/c/f;->g()Lcom/igexin/push/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/f;->i()V

    :try_start_0
    invoke-static {}, Lcom/igexin/push/c/g;->a()Lcom/igexin/push/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/c/g;->d:Lcom/igexin/push/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/c/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/igexin/push/c/j;->a()Lcom/igexin/push/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/c/j;->d:Lcom/igexin/push/c/a;

    invoke-virtual {v0, v1}, Lcom/igexin/push/c/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/igexin/push/c/j;->a()Lcom/igexin/push/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/j;->h()V

    invoke-static {}, Lcom/igexin/push/c/g;->a()Lcom/igexin/push/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/g;->h()V

    invoke-static {}, Lcom/igexin/push/c/j;->a()Lcom/igexin/push/c/j;

    invoke-static {}, Lcom/igexin/push/c/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/igexin/push/c/j;->a()Lcom/igexin/push/c/j;

    invoke-static {}, Lcom/igexin/push/c/j;->k()V

    invoke-static {}, Lcom/igexin/push/c/j;->a()Lcom/igexin/push/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/j;->g()V

    invoke-static {}, Lcom/igexin/push/c/g;->a()Lcom/igexin/push/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/g;->g()V

    invoke-virtual {p0}, Lcom/igexin/push/c/c;->f()Lcom/igexin/push/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/igexin/push/c/h;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized f()Lcom/igexin/push/c/h;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/c/j;->a()Lcom/igexin/push/c/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/igexin/push/c/g;->a()Lcom/igexin/push/c/g;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/igexin/push/c/h;->c()I

    move-result v1

    sget v2, Lcom/igexin/push/c/c;->c:I

    if-eq v1, v2, :cond_2

    sget v2, Lcom/igexin/push/c/b$b;->a:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/igexin/push/c/g;->a()Lcom/igexin/push/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/g;->f()V

    goto :goto_1

    :cond_1
    sget v2, Lcom/igexin/push/c/b$b;->b:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/igexin/push/c/j;->a()Lcom/igexin/push/c/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/j;->f()V

    :cond_2
    :goto_1
    sput v1, Lcom/igexin/push/c/c;->c:I
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
