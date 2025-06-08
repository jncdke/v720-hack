.class Lcom/amplitude/api/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final CREATE_EVENTS_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

.field private static final CREATE_IDENTIFYS_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

.field private static final CREATE_LONG_STORE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

.field private static final CREATE_STORE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

.field private static final EVENT_FIELD:Ljava/lang/String; = "event"

.field protected static final EVENT_TABLE_NAME:Ljava/lang/String; = "events"

.field protected static final IDENTIFY_TABLE_NAME:Ljava/lang/String; = "identifys"

.field private static final ID_FIELD:Ljava/lang/String; = "id"

.field private static final KEY_FIELD:Ljava/lang/String; = "key"

.field protected static final LONG_STORE_TABLE_NAME:Ljava/lang/String; = "long_store"

.field protected static final STORE_TABLE_NAME:Ljava/lang/String; = "store"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.DatabaseHelper"

.field private static final VALUE_FIELD:Ljava/lang/String; = "value"

.field static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/DatabaseHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field private callResetListenerOnDatabaseReset:Z

.field private databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

.field file:Ljava/io/File;

.field private instanceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/DatabaseHelper;->instances:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/amplitude/api/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 80
    invoke-static {p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 81
    invoke-static {p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    .line 82
    invoke-static {p2}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->instanceName:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized addEventToTable(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 243
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 244
    const-string v6, "event"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, v4, p1, v5}, Lcom/amplitude/api/DatabaseHelper;->insertEventContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v4, v2

    if-nez p2, :cond_0

    .line 247
    :try_start_1
    sget-object p2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "Insert into %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-wide v2, v4

    goto :goto_1

    :catch_1
    move-exception p2

    move-wide v2, v4

    goto :goto_2

    .line 258
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p2

    .line 254
    :goto_1
    :try_start_3
    sget-object v4, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v6, "addEvent to %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_3

    :catch_3
    move-exception p2

    .line 250
    :goto_2
    sget-object v4, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v6, "addEvent to %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v4, v2

    .line 260
    :goto_4
    monitor-exit p0

    return-wide v4

    .line 258
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 259
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private static convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 543
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Cursor window allocation of"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not allocate CursorWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    :cond_0
    new-instance p0, Lcom/amplitude/api/CursorWindowAllocationException;

    invoke-direct {p0, v0}, Lcom/amplitude/api/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 547
    :cond_1
    throw p0
.end method

.method private delete()V
    .locals 8

    .line 488
    const-string v0, "databaseReset callback failed during delete"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 489
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v4, :cond_2

    .line 494
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 497
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 498
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v4, v1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 500
    :try_start_2
    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v6, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 503
    :goto_1
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 507
    :cond_0
    throw v0

    :catchall_1
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    .line 491
    :try_start_3
    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v6, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v7, "delete failed"

    invoke-virtual {v5, v6, v7, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v4, :cond_2

    .line 494
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 497
    :try_start_4
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 498
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v4, v1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 503
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v4

    .line 500
    :try_start_5
    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v6, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 503
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 503
    :goto_2
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_1

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 507
    :cond_1
    throw v0

    :cond_2
    :goto_3
    return-void

    .line 493
    :goto_4
    iget-object v5, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v5, :cond_4

    .line 494
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 497
    :try_start_6
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 498
    iget-object v5, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v5, v1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 503
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_4

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    :goto_5
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v5

    .line 500
    :try_start_7
    sget-object v6, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v7, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v5}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 503
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_4

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 503
    :goto_6
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_3

    .line 504
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 505
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 507
    :cond_3
    throw v0

    .line 509
    :cond_4
    :goto_7
    throw v4
.end method

.method static getDatabaseHelper(Landroid/content/Context;)Lcom/amplitude/api/DatabaseHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;
    .locals 3

    const-class v0, Lcom/amplitude/api/DatabaseHelper;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->instances:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/api/DatabaseHelper;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/amplitude/api/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    invoke-static {p0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$default_instance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.amplitude.api_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "com.amplitude.api"

    :goto_1
    return-object p0
.end method

.method private declared-synchronized getEventCountFromTable(Ljava/lang/String;)J
    .locals 7

    const-string v0, "SELECT COUNT(*) FROM "

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 391
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 386
    :try_start_2
    sget-object v4, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v6, "getNumberRows for %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 391
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 393
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 382
    :try_start_4
    sget-object v4, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v6, "getNumberRows for %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_1

    .line 391
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    .line 395
    :goto_2
    monitor-exit p0

    return-wide v0

    :goto_3
    if-eqz v3, :cond_2

    .line 391
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 393
    :cond_2
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 394
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private declared-synchronized getNthEventIdFromTable(Ljava/lang/String;J)J
    .locals 10

    const-string v0, "SELECT id FROM "

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 411
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 1 OFFSET "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x1

    sub-long/2addr p2, v8

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 413
    invoke-virtual {v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 418
    :try_start_2
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v5, :cond_0

    .line 430
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 432
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 425
    :try_start_4
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v6, "getNthEventId from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_0

    .line 430
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception p2

    .line 421
    :try_start_6
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v6, "getNthEventId from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_0

    .line 430
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 434
    :goto_2
    monitor-exit p0

    return-wide v3

    :goto_3
    if-eqz v5, :cond_1

    .line 430
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 433
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 529
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Couldn\'t read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CursorWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    return-void

    .line 533
    :cond_0
    throw p1
.end method

.method private declared-synchronized removeEventFromTable(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "id = "

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 470
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v3, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 476
    :try_start_2
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "removeEvent from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 473
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "removeEvent from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 481
    :goto_1
    monitor-exit p0

    return-void

    .line 479
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 480
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private declared-synchronized removeEventsFromTable(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "id <= "

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v3, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 453
    :try_start_2
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "removeEvents from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 450
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "removeEvents from %s failed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 458
    :goto_1
    monitor-exit p0

    return-void

    .line 456
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 457
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 148
    const-string v0, "DROP TABLE IF EXISTS store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-string v0, "DROP TABLE IF EXISTS long_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-string v0, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    const-string v0, "DROP TABLE IF EXISTS identifys"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method declared-synchronized addEvent(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->addEventToTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized addIdentify(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 236
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->addEventToTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method dbFileExists()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method declared-synchronized deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 216
    const-string v3, "key=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    .line 226
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 222
    :try_start_2
    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "deleteKey from %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 218
    :try_start_4
    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "deleteKey from %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    const-wide/16 p1, -0x1

    .line 228
    :goto_2
    monitor-exit p0

    return-wide p1

    .line 226
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 227
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method declared-synchronized getEventCount()J
    .locals 2

    monitor-enter p0

    .line 362
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getEventCountFromTable(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getEvents(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 311
    :try_start_0
    const-string v1, "events"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/DatabaseHelper;->getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    const-string v4, ""

    const-string v5, "id <= "

    monitor-enter p0

    .line 321
    :try_start_0
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 324
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 325
    const-string v7, "id"

    const-string v8, "event"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-ltz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v15

    :goto_0
    const-string v0, "id ASC"

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v15

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v16

    move-object v9, v0

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/DatabaseHelper;->queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 331
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 333
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v2, "event_id"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 340
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    .line 354
    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 351
    :try_start_3
    invoke-static {v0}, Lcom/amplitude/api/DatabaseHelper;->convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_4

    .line 354
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 349
    :try_start_5
    invoke-direct {v11, v0}, Lcom/amplitude/api/DatabaseHelper;->handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v15, :cond_4

    .line 354
    :try_start_6
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 346
    :try_start_7
    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "getEvents from %s failed"

    new-array v4, v14, [Ljava/lang/Object;

    aput-object p1, v4, v13

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v15, :cond_4

    .line 354
    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v0

    .line 343
    :try_start_9
    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "getEvents from %s failed"

    new-array v4, v14, [Ljava/lang/Object;

    aput-object p1, v4, v13

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v15, :cond_4

    .line 354
    :try_start_a
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 358
    :goto_4
    monitor-exit p0

    return-object v12

    :goto_5
    if-eqz v15, :cond_5

    .line 354
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 357
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method declared-synchronized getIdentifyCount()J
    .locals 2

    monitor-enter p0

    .line 366
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getEventCountFromTable(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getIdentifys(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 316
    :try_start_0
    const-string v1, "identifys"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/DatabaseHelper;->getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    .line 272
    :try_start_0
    const-string v0, "long_store"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getNthEventId(J)J
    .locals 1

    monitor-enter p0

    .line 399
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getNthEventIdFromTable(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getNthIdentifyId(J)J
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getNthEventIdFromTable(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getTotalEventCount()J
    .locals 4

    monitor-enter p0

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyCount()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 268
    :try_start_0
    const-string v0, "store"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 280
    const-string v3, "key"

    const-string v5, "value"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "key = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v12}, Lcom/amplitude/api/DatabaseHelper;->queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    const-string v3, "store"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    move-object v2, p1

    :cond_1
    if-eqz p2, :cond_2

    .line 303
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p2, v2

    .line 300
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/amplitude/api/DatabaseHelper;->convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_2

    .line 303
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_5
    move-exception p1

    move-object p2, v2

    .line 297
    :goto_2
    :try_start_5
    invoke-direct {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_2

    .line 303
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception v3

    move-object p2, v2

    .line 292
    :goto_4
    :try_start_7
    sget-object v4, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v6, "getValue from %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_2

    .line 303
    :try_start_8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_7
    move-exception v3

    move-object p2, v2

    .line 288
    :goto_5
    :try_start_9
    sget-object v4, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v6, "getValue from %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p2, :cond_2

    .line 303
    :try_start_a
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 307
    :goto_6
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    move-object v2, p2

    :goto_7
    if-eqz v2, :cond_3

    .line 303
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 306
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method declared-synchronized insertEventContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 264
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertKeyValueContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 204
    :try_start_0
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 161
    :try_start_0
    const-string p2, "long_store"

    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string v0, "long_store"

    .line 162
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 156
    :try_start_0
    const-string p2, "store"

    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string v0, "store"

    .line 157
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    .line 189
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 190
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    instance-of p3, p4, Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 192
    const-string p3, "value"

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 194
    :cond_0
    const-string p3, "value"

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/DatabaseHelper;->insertKeyValueContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    .line 198
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p4, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v0, "Insert failed"

    invoke-virtual {p3, p4, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 170
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 180
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 176
    :try_start_2
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "insertOrReplaceKeyValue in %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 180
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 172
    :try_start_4
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "insertOrReplaceKeyValue in %s failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    .line 180
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 p1, -0x1

    .line 184
    :cond_1
    :goto_2
    monitor-exit p0

    return-wide p1

    :goto_3
    if-eqz v2, :cond_2

    .line 180
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 183
    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    :try_start_0
    iput-boolean v1, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 107
    invoke-interface {v0, p1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    :try_start_1
    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "databaseReset callback failed during onCreate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :goto_1
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 112
    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    if-le p2, p3, :cond_0

    .line 119
    sget-object p2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v0, "onUpgrade() with invalid oldVersion and newVersion"

    invoke-virtual {p2, p3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gt p3, v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    .line 142
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade() with unknown oldVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-direct {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 130
    :cond_2
    const-string p2, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-gt p3, v1, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    const-string p2, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string p2, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 521
    invoke-virtual/range {p1 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized removeEvent(J)V
    .locals 1

    monitor-enter p0

    .line 461
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
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

.method declared-synchronized removeEvents(J)V
    .locals 1

    monitor-enter p0

    .line 438
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventsFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
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

.method declared-synchronized removeIdentify(J)V
    .locals 1

    monitor-enter p0

    .line 465
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
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

.method declared-synchronized removeIdentifys(J)V
    .locals 1

    monitor-enter p0

    .line 442
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventsFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
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

.method setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    return-void
.end method
