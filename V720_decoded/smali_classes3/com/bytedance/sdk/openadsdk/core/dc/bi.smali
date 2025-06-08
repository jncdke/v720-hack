.class public Lcom/bytedance/sdk/openadsdk/core/dc/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/bi;


# static fields
.field public static final b:Lcom/bytedance/sdk/openadsdk/core/dc/bi;


# instance fields
.field private volatile c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dc/bi;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/bi;->b:Lcom/bytedance/sdk/openadsdk/core/dc/bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/bi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_1

    .line 24
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/dc/bi;

    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/bi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b()V

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/bi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/bi;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
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

    .line 55
    const-string v0, "adevent"

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 70
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

    .line 65
    const-string v0, "logstats"

    return-object v0
.end method
