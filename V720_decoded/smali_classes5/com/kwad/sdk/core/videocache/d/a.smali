.class final Lcom/kwad/sdk/core/videocache/d/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/videocache/d/c;


# static fields
.field private static final aGW:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    const-string v0, "length"

    const-string v1, "mime"

    const-string v2, "_id"

    const-string v3, "url"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/videocache/d/a;->aGW:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    const-string v2, "AndroidVideoCache.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/videocache/n;)Landroid/content/ContentValues;
    .locals 3

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v1, "url"

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v1, p0, Lcom/kwad/sdk/core/videocache/n;->aGQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v1, "mime"

    iget-object p0, p0, Lcom/kwad/sdk/core/videocache/n;->aGR:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static i(Landroid/database/Cursor;)Lcom/kwad/sdk/core/videocache/n;
    .locals 5

    .line 85
    new-instance v0, Lcom/kwad/sdk/core/videocache/n;

    const-string v1, "url"

    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "length"

    .line 87
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "mime"

    .line 88
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/n;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/kwad/sdk/utils/au;->f([Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/videocache/d/a;->eV(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/n;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 71
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/videocache/d/a;->a(Lcom/kwad/sdk/core/videocache/n;)Landroid/content/ContentValues;

    move-result-object p2

    .line 72
    const-string v0, "SourceInfo"

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/d/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "url=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/d/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final eV(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/n;
    .locals 10

    .line 55
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->gV(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SourceInfo"

    sget-object v3, Lcom/kwad/sdk/core/videocache/d/a;->aGW:[Ljava/lang/String;

    const-string v4, "url=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/d/a;->i(Landroid/database/Cursor;)Lcom/kwad/sdk/core/videocache/n;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be called. There is no any migration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
