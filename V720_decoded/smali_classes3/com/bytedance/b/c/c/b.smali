.class public Lcom/bytedance/b/c/c/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/b/c/c/b;


# instance fields
.field private c:Lcom/bytedance/b/c/c/c/c;

.field private g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/b/c/c/b;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/b/c/c/b;->b:Lcom/bytedance/b/c/c/b;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/b/c/c/b;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/b/c/c/b;->b:Lcom/bytedance/b/c/c/b;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/b/c/c/b;

    invoke-direct {v1}, Lcom/bytedance/b/c/c/b;-><init>()V

    sput-object v1, Lcom/bytedance/b/c/c/b;->b:Lcom/bytedance/b/c/c/b;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/b/c/c/b;->b:Lcom/bytedance/b/c/c/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 39
    :try_start_0
    new-instance v0, Lcom/bytedance/b/c/c/c;

    invoke-direct {v0, p1}, Lcom/bytedance/b/c/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bytedance/b/c/c/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/b/c/c/b;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    new-instance p1, Lcom/bytedance/b/c/c/c/c;

    invoke-direct {p1}, Lcom/bytedance/b/c/c/c/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/b/c/c/b;->c:Lcom/bytedance/b/c/c/c/c;

    return-void
.end method

.method public declared-synchronized b(Lcom/bytedance/b/c/c/b/b;)V
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/b/c/c/b;->c:Lcom/bytedance/b/c/c/c/c;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/bytedance/b/c/c/b;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/b/c/c/c/c;->insert(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/b/c/c/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
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

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/b/c/c/b;->c:Lcom/bytedance/b/c/c/c/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/bytedance/b/c/c/b;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/b/c/c/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 67
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
