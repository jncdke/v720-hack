.class public final Lcom/vivo/push/e/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/vivo/push/e/b;


# instance fields
.field private a:Lcom/vivo/push/e/a;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/vivo/push/e/b;
    .locals 2

    const-class v0, Lcom/vivo/push/e/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/e/b;->c:Lcom/vivo/push/e/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/push/e/b;

    invoke-direct {v1}, Lcom/vivo/push/e/b;-><init>()V

    sput-object v1, Lcom/vivo/push/e/b;->c:Lcom/vivo/push/e/b;

    :cond_0
    sget-object v1, Lcom/vivo/push/e/b;->c:Lcom/vivo/push/e/b;
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


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/e/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/e/b;->a:Lcom/vivo/push/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/e/b;->b:Landroid/content/Context;

    new-instance v0, Lcom/vivo/push/e/c;

    invoke-direct {v0, p1}, Lcom/vivo/push/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/e/b;->a:Lcom/vivo/push/e/a;

    :cond_2
    iget-object p1, p0, Lcom/vivo/push/e/b;->a:Lcom/vivo/push/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
