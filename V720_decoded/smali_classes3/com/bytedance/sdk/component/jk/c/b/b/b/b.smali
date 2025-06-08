.class public Lcom/bytedance/sdk/component/jk/c/b/b/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/jk/b/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/b/bi;)V
    .locals 4

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ttadlog.db"

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->c:Lcom/bytedance/sdk/component/jk/b/bi;

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 58
    const-string v0, "log_default"

    const-string v1, "initDB........"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->c:Lcom/bytedance/sdk/component/jk/b/bi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->c:Lcom/bytedance/sdk/component/jk/b/bi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/im;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->c:Lcom/bytedance/sdk/component/jk/b/bi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->c:Lcom/bytedance/sdk/component/jk/b/bi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b/b/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/bi/bi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->g(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DROP TABLE IF EXISTS %s ;"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 113
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 47
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 74
    const-string v0, "log_default"

    .line 0
    const-string v1, "onUpgrade....Database version upgrade.....old:"

    .line 74
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",new:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le p2, p3, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    const-string p1, "onUpgrade...Reverse installation Database reset - create table....."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/b/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
