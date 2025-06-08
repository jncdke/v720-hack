.class public final Lcom/kwad/framework/filedownloader/b/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    const-string v2, "ksad_file_download.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS ksad_file_download( _id INTEGER PRIMARY KEY, url VARCHAR, path VARCHAR, status TINYINT(7), sofar INTEGER, total INTEGER, errMsg VARCHAR, etag VARCHAR, pathAsDirectory TINYINT(1) DEFAULT 0, filename VARCHAR, connectionCount INTEGER DEFAULT 1)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS ksad_file_download_connection( id INTEGER, connectionIndex INTEGER, startOffset INTEGER, currentOffset INTEGER, endOffset INTEGER, PRIMARY KEY ( id, connectionIndex ))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 105
    const-string p2, "ksad_file_download"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    const-string p2, "ksad_file_download_connection"

    invoke-virtual {p1, p2, p3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/b/e;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 75
    const-string p3, "ALTER TABLE ksad_file_download ADD COLUMN pathAsDirectory TINYINT(1) DEFAULT 0"

    .line 78
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string p3, "ALTER TABLE ksad_file_download ADD COLUMN filename VARCHAR"

    .line 83
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    .line 90
    const-string p2, "ALTER TABLE ksad_file_download ADD COLUMN connectionCount INTEGER DEFAULT 1"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string p2, "CREATE TABLE IF NOT EXISTS ksad_file_download_connection( id INTEGER, connectionIndex INTEGER, startOffset INTEGER, currentOffset INTEGER, endOffset INTEGER, PRIMARY KEY ( id, connectionIndex ))"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
