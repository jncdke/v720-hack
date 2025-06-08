.class public Lcom/ss/android/socialbase/downloader/c/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static volatile b:Lcom/ss/android/socialbase/downloader/c/b;


# instance fields
.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-string v3, "downloader.db"

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/c/b;->c:Z

    return-void
.end method

.method public static b()Lcom/ss/android/socialbase/downloader/c/b;
    .locals 2

    .line 26
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/b;->b:Lcom/ss/android/socialbase/downloader/c/b;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/ss/android/socialbase/downloader/c/b;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/c/b;->b:Lcom/ss/android/socialbase/downloader/c/b;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/ss/android/socialbase/downloader/c/b;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/c/b;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/c/b;->b:Lcom/ss/android/socialbase/downloader/c/b;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/b;->b:Lcom/ss/android/socialbase/downloader/c/b;

    return-object v0
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-string v0, "/data/data/"

    .line 42
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v1

    .line 43
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/c/b;->c:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 45
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/database/main/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA temp_store_directory = tempDir"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/c/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :goto_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "disable_sqlite_wal"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS downloader( _id INTEGER PRIMARY KEY, url TEXT, savePath TEXT, tempPath TEXT, name TEXT, chunkCount INTEGER, status INTEGER, curBytes INTEGER, totalBytes INTEGER, eTag TEXT, onlyWifi INTEGER, force INTEGER, retryCount INTEGER, extra TEXT, mimeType TEXT, title TEXT, notificationEnable INTEGER, notificationVisibility INTEGER, isFirstDownload INTEGER, isFirstSuccess INTEGER, needHttpsToHttpRetry INTEGER, downloadTime INTEGER, packageName TEXT, md5 TEXT, retryDelay INTEGER, curRetryTime INTEGER, retryDelayStatus INTEGER, defaultHttpServiceBackUp INTEGER, chunkRunnableReuse INTEGER, retryDelayTimeArray TEXT, chunkDowngradeRetry INTEGER, backUpUrlsStr TEXT, backUpUrlRetryCount INTEGER, realDownloadTime INTEGER, retryScheduleMinutes INTEGER, independentProcess INTEGER, auxiliaryJsonobjectString TEXT, iconUrl TEXT, appVersionCode INTEGER, taskId TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS downloadChunk( _id INTEGER, chunkIndex INTEGER, startOffset INTEGER, curOffset INTEGER, endOffset INTEGER, chunkContentLen INTEGER, hostChunkIndex INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS segments( _id INTEGER PRIMARY KEY,info TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 167
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    const-string p1, "onDowngrade"

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 81
    :pswitch_0
    const-string p2, "ALTER TABLE downloader ADD mimeType TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string p2, "ALTER TABLE downloader ADD title TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string p2, "ALTER TABLE downloader ADD notificationEnable INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    const-string p2, "ALTER TABLE downloader ADD notificationVisibility INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    :pswitch_1
    const-string p2, "ALTER TABLE downloader ADD isFirstDownload INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    :pswitch_2
    const-string p2, "ALTER TABLE downloader ADD isFirstSuccess INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    :pswitch_3
    const-string p2, "ALTER TABLE downloader ADD needHttpsToHttpRetry INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string p2, "ALTER TABLE downloader ADD downloadTime INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    :pswitch_4
    const-string p2, "ALTER TABLE downloader ADD packageName TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string p2, "ALTER TABLE downloader ADD md5 TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    :pswitch_5
    const-string p2, "ALTER TABLE downloader ADD retryDelay INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string p2, "ALTER TABLE downloader ADD curRetryTime INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string p2, "ALTER TABLE downloader ADD retryDelayStatus INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string p2, "ALTER TABLE downloader ADD defaultHttpServiceBackUp INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    :pswitch_6
    const-string p2, "ALTER TABLE downloadChunk ADD chunkContentLen INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string p2, "ALTER TABLE downloadChunk ADD hostChunkIndex INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    :pswitch_7
    const-string p2, "ALTER TABLE downloader ADD chunkRunnableReuse INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    :pswitch_8
    const-string p2, "ALTER TABLE downloader ADD retryDelayTimeArray TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    :pswitch_9
    const-string p2, "ALTER TABLE downloader ADD chunkDowngradeRetry INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-string p2, "ALTER TABLE downloader ADD backUpUrlsStr TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-string p2, "ALTER TABLE downloader ADD backUpUrlRetryCount INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    const-string p2, "ALTER TABLE downloader ADD realDownloadTime INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    const-string p2, "ALTER TABLE downloader ADD retryScheduleMinutes INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    const-string p2, "ALTER TABLE downloader ADD independentProcess INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    :pswitch_a
    const-string p2, "ALTER TABLE downloader ADD auxiliaryJsonobjectString TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    :pswitch_b
    const-string p2, "ALTER TABLE downloader ADD iconUrl TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    const-string p2, "ALTER TABLE downloader ADD appVersionCode INTEGER"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    :pswitch_c
    const-string p2, "CREATE TABLE IF NOT EXISTS segments( _id INTEGER PRIMARY KEY,info TEXT )"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    :pswitch_d
    const-string p2, "ALTER TABLE downloader ADD taskId TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
