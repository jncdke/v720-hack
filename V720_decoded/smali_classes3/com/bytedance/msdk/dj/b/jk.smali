.class public Lcom/bytedance/msdk/dj/b/jk;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    const-string p1, "DBHelper"

    const-string p2, "DatabaseHelper ........"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "CREATE TABLE IF NOT EXISTS adevent (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0, encrypt INTEGER default 0)"

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 52
    const-string v0, "DBHelper"

    const-string v1, "initDB........"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/dj/b/jk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/dj/b/jk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/dj/b/jk;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/dj/b/jk;->im()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "CREATE TABLE IF NOT EXISTS adevent_applog (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0, encrypt INTEGER default 0)"

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "ALTER TABLE adevent ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method

.method private static im()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "ALTER TABLE adevent_applog ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/b/jk;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 79
    :try_start_0
    const-string v0, "DBHelper"

    const-string v1, "onUpgrade....\u6570\u636e\u5e93\u7248\u672c\u5347\u7ea7....."

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "DROP TABLE IF EXISTS \'ad_video_info\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    const-string v0, "DROP TABLE IF EXISTS \'show_freqctl\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v0, "DROP TABLE IF EXISTS \'show_pacing\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/dj/b/jk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/dj/b/jk;->b(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
