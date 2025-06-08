.class public Lcom/bytedance/msdk/jk/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static b:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v2, "mediation_behavior.db"

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 50
    const-string v0, "CREATE TABLE IF NOT EXISTS gromore_prime_rit_adn_perform (id INTEGER PRIMARY KEY AUTOINCREMENT, adn_name TEXT NOT NULL , prime_rit TEXT NOT NULL , adn_rit TEXT NOT NULL ,ad_action TEXT NOT NULL ,time_stamp LONG DEFAULT 0)"

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 63
    const-string v0, "DROP TABLE IF EXISTS gromore_prime_rit_adn_perform ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/msdk/jk/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 109
    const-string v1, "gromore_prime_rit_adn_perform"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 83
    const-string v0, "adn_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "prime_rit"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "adn_rit"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string v6, "ad_action"

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    const-string v8, "time_stamp"

    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/msdk/jk/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 90
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 91
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v10, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    const-string p1, "gromore_prime_rit_adn_perform"

    const/4 v0, 0x0

    invoke-virtual {v9, p1, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/msdk/jk/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 115
    const-string v1, "gromore_prime_rit_adn_perform"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "onUpgrade....Database version upgrade.....old:"

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/jk/b/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",new:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/b/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    sget-object p1, Lcom/bytedance/msdk/jk/b/b;->b:Ljava/lang/String;

    const-string p2, "onUpgrade...Reverse installation Database reset - create table....."

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
