.class public Lcom/bytedance/sdk/component/jk/c/b/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/bi;


# static fields
.field public static final b:Lcom/bytedance/sdk/component/jk/c/b/b/b/c;


# instance fields
.field private volatile c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/b/b/b/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jk/c/b/b/b/c;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/b/b/b/c;->b:Lcom/bytedance/sdk/component/jk/c/b/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/bi;)V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const-string p1, "log_default"

    const-string v0, "---------------DB CREATE  SUCCESS------------"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "adevent"

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "logstats"

    return-object v0
.end method
