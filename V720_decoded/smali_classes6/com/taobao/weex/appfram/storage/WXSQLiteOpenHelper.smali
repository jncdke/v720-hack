.class public Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field static final COLUMN_KEY:Ljava/lang/String; = "key"

.field static final COLUMN_PERSISTENT:Ljava/lang/String; = "persistent"

.field static final COLUMN_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field private static final DATABASE_NAME:Ljava/lang/String; = "WXStorage"

.field private static final DATABASE_VERSION:I = 0x2

.field private static final SLEEP_TIME_MS:I = 0x1e

.field private static final STATEMENT_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS default_wx_storage (key TEXT PRIMARY KEY,value TEXT NOT NULL,timestamp TEXT NOT NULL,persistent INTEGER DEFAULT 0)"

.field static final TABLE_STORAGE:Ljava/lang/String; = "default_wx_storage"

.field static final TAG_STORAGE:Ljava/lang/String; = "weex_storage"

.field static sDateFormatter:Ljava/text/SimpleDateFormat;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mMaximumDatabaseSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->sDateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "WXStorage"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/32 v0, 0x3200000

    .line 2
    iput-wide v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mMaximumDatabaseSize:J

    .line 30
    iput-object p1, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createTableIfNotExists(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "SELECT DISTINCT tbl_name FROM sqlite_master WHERE tbl_name = \'default_wx_storage\'"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    const-string v1, "CREATE TABLE IF NOT EXISTS default_wx_storage (key TEXT PRIMARY KEY,value TEXT NOT NULL,timestamp TEXT NOT NULL,persistent INTEGER DEFAULT 0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 16
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_2
    throw p1
.end method

.method private deleteDB()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->closeDatabase()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mContext:Landroid/content/Context;

    const-string v1, "WXStorage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized closeDatabase()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized ensureDatabase()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->deleteDB()Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v1, 0x1e

    .line 21
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 23
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    .line 30
    :cond_3
    :try_start_5
    invoke-direct {p0, v0}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->createTableIfNotExists(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v1, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mMaximumDatabaseSize:J

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 34
    :try_start_6
    iput-object v1, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureDatabase failed, throwable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weex_storage"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->ensureDatabase()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS default_wx_storage (key TEXT PRIMARY KEY,value TEXT NOT NULL,timestamp TEXT NOT NULL,persistent INTEGER DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    const-string v0, "storage updated success ("

    const-string v1, "exec sql : "

    const-string v2, "\' , persistent = 0"

    const-string v3, "UPDATE default_wx_storage SET timestamp = \'"

    const-string v4, "storage updated failed from version "

    if-eq p2, p3, :cond_1

    const/4 v5, 0x2

    if-ne p3, v5, :cond_0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storage is updating from version "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "weex_storage"

    invoke-static {v7, v5}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    const-string v5, "ALTER TABLE default_wx_storage ADD COLUMN timestamp TEXT;"

    .line 9
    const-string v10, "exec sql : ALTER TABLE default_wx_storage ADD COLUMN timestamp TEXT;"

    invoke-static {v7, v10}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string v5, "ALTER TABLE default_wx_storage ADD COLUMN persistent INTEGER;"

    .line 13
    const-string v10, "exec sql : ALTER TABLE default_wx_storage ADD COLUMN persistent INTEGER;"

    invoke-static {v7, v10}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->sDateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    const-string p2, "storage is rollback,all data will be removed"

    invoke-static {v7, p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->deleteDB()Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    throw p2

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->deleteDB()Z

    .line 49
    invoke-virtual {p0, p1}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized setMaximumSize(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mMaximumDatabaseSize:J

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
