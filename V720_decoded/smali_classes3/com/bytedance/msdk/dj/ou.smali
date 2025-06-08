.class public Lcom/bytedance/msdk/dj/ou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/bi;


# static fields
.field public static final b:Lcom/bytedance/msdk/dj/ou;


# instance fields
.field private volatile c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/msdk/dj/ou;

    invoke-direct {v0}, Lcom/bytedance/msdk/dj/ou;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/dj/ou;->b:Lcom/bytedance/msdk/dj/ou;

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

    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/dj/ou;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/dj/ou;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/bytedance/msdk/dj/b/bi;->b(Landroid/content/Context;)Lcom/bytedance/msdk/dj/b/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/dj/b/bi;->b()Lcom/bytedance/msdk/dj/b/of$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/dj/b/of$b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/dj/ou;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    const-string p1, "---------------DB CREATE  SUCCESS new------------"

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;)V

    .line 28
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/dj/ou;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "adevent"

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "adevent_applog"

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
