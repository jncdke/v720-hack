.class public final Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/downloader/db/DownloadDBController;


# static fields
.field public static final DOWNLOAD_INFO_COLUMNS:[Ljava/lang/String;

.field public static final DOWNLOAD_THREAD_INFO_COLUMNS:[Ljava/lang/String;

.field public static final SQL_UPDATE_DOWNLOADING_INFO_STATUS:Ljava/lang/String;

.field public static final SQL_UPDATE_DOWNLOAD_INFO:Ljava/lang/String;

.field public static final SQL_UPDATE_DOWNLOAD_THREAD_INFO:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dbHelper:Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;

.field private final readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final writableDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "progress"

    const-string v8, "status"

    const-string v0, "_id"

    const-string v1, "supportRanges"

    const-string v2, "createAt"

    const-string v3, "uri"

    const-string v4, "location"

    const-string v5, "path"

    const-string v6, "size"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->DOWNLOAD_INFO_COLUMNS:[Ljava/lang/String;

    .line 6
    const-string v6, "end"

    const-string v7, "progress"

    const-string v1, "_id"

    const-string v2, "threadId"

    const-string v3, "downloadInfoId"

    const-string v4, "uri"

    const-string v5, "start"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->DOWNLOAD_THREAD_INFO_COLUMNS:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "download_thread_info"

    aput-object v3, v1, v2

    const-string v3, "REPLACE INTO %s (_id,threadId,downloadInfoId,uri,start,end,progress) VALUES(?,?,?,?,?,?,?);"

    invoke-static {v3, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->SQL_UPDATE_DOWNLOAD_THREAD_INFO:Ljava/lang/String;

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "download_info"

    aput-object v3, v1, v2

    const-string v4, "REPLACE INTO %s (_id,supportRanges,createAt,uri,location,path,size,progress,status) VALUES(?,?,?,?,?,?,?,?,?);"

    invoke-static {v4, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->SQL_UPDATE_DOWNLOAD_INFO:Ljava/lang/String;

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "UPDATE %s SET status=? WHERE status!=?;"

    invoke-static {v1, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->SQL_UPDATE_DOWNLOADING_INFO_STATUS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dcloud/android/downloader/config/Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;

    invoke-direct {v0, p1, p2}, Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;-><init>(Landroid/content/Context;Lcom/dcloud/android/downloader/config/Config;)V

    iput-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->dbHelper:Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private inflateDownloadInfo(Landroid/database/Cursor;Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setId(I)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setSupportRanges(I)V

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setCreateAt(J)V

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setUri(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setLocation(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setPath(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setSize(J)V

    const/4 v0, 0x7

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setProgress(J)V

    const/16 v0, 0x8

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    return-void
.end method

.method private inflateDownloadThreadInfo(Landroid/database/Cursor;Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->setId(I)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->setThreadId(I)V

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->setDownloadInfoId(I)V

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->setUri(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->setStart(J)V

    const/4 v0, 0x5

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->setEnd(J)V

    const/4 v0, 0x6

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->setProgress(J)V

    return-void
.end method


# virtual methods
.method public createOrUpdate(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->SQL_UPDATE_DOWNLOAD_INFO:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getSupportRanges()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getCreateAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getProgress()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    aput-object v6, v10, v2

    const/4 v2, 0x5

    aput-object v7, v10, v2

    const/4 v2, 0x6

    aput-object v8, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object p1, v10, v2

    .line 7
    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public createOrUpdate(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->SQL_UPDATE_DOWNLOAD_THREAD_INFO:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getThreadId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getDownloadInfoId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getEnd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getProgress()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    const/4 v2, 0x5

    aput-object v7, v8, v2

    const/4 v2, 0x6

    aput-object p1, v8, v2

    .line 17
    invoke-virtual {v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public delete(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "download_info"

    const-string v3, "_id=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v1, "download_thread_info"

    const-string v2, "downloadInfoId=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public delete(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v1, "download_thread_info"

    const-string v2, "id=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public findAllDownloaded()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->DOWNLOAD_INFO_COLUMNS:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 4
    const-string v7, "createAt desc"

    const-string v1, "download_info"

    const-string v3, "status=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    iget-object v3, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/dcloud/android/downloader/domain/DownloadInfo;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0, v2}, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->inflateDownloadInfo(Landroid/database/Cursor;Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public findAllDownloading()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->DOWNLOAD_INFO_COLUMNS:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 4
    const-string v7, "createAt desc"

    const-string v1, "download_info"

    const-string v3, "status!=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    iget-object v3, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/dcloud/android/downloader/domain/DownloadInfo;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->inflateDownloadInfo(Landroid/database/Cursor;Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 17
    iget-object v4, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->DOWNLOAD_THREAD_INFO_COLUMNS:[Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    const-string v5, "download_thread_info"

    const-string v7, "downloadInfoId=?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    new-instance v5, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    invoke-direct {v5}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;-><init>()V

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0, v3, v5}, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->inflateDownloadThreadInfo(Landroid/database/Cursor;Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;)V

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2, v4}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setDownloadThreadInfos(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public findDownloadedInfoById(I)Lcom/dcloud/android/downloader/domain/DownloadInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->DOWNLOAD_INFO_COLUMNS:[Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 4
    const-string v7, "createAt desc"

    const-string v1, "download_info"

    const-string v3, "_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    iget-object v1, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->inflateDownloadInfo(Landroid/database/Cursor;Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pauseAllDownloading()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;->SQL_UPDATE_DOWNLOADING_INFO_STATUS:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
