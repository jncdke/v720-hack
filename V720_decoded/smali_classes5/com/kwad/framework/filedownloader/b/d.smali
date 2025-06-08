.class public final Lcom/kwad/framework/filedownloader/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/b/d$b;,
        Lcom/kwad/framework/filedownloader/b/d$a;
    }
.end annotation


# static fields
.field private static aiG:Z = false


# instance fields
.field private final aiH:Lcom/kwad/framework/filedownloader/b/e;

.field private aiI:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/kwad/framework/filedownloader/b/e;

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/d;->aiH:Lcom/kwad/framework/filedownloader/b/e;

    return-void
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private a(ILandroid/content/ContentValues;)V
    .locals 4

    .line 336
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ksad_file_download"

    const-string v2, "_id = ? "

    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 341
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method private a(ILandroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 569
    instance-of v0, p2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 579
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bo(I)Z

    .line 580
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bn(I)V

    .line 583
    :cond_0
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/b/d;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 584
    sput-boolean p1, Lcom/kwad/framework/filedownloader/b/d;->aiG:Z

    return-void

    .line 586
    :cond_1
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    const/4 v0, -0x1

    .line 565
    invoke-direct {p0, v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/b/d;Landroid/database/sqlite/SQLiteException;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/d;->a(Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method private static d(Landroid/database/Cursor;)Lcom/kwad/framework/filedownloader/d/c;
    .locals 4

    .line 544
    new-instance v0, Lcom/kwad/framework/filedownloader/d/c;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/d/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 548
    :cond_0
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    .line 549
    const-string v1, "url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->setUrl(Ljava/lang/String;)V

    .line 550
    const-string v1, "path"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathAsDirectory"

    .line 551
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 550
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/kwad/framework/filedownloader/d/c;->d(Ljava/lang/String;Z)V

    .line 552
    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 553
    const-string v1, "sofar"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    .line 554
    const-string v1, "total"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->V(J)V

    .line 555
    const-string v1, "errMsg"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->bs(Ljava/lang/String;)V

    .line 556
    const-string v1, "etag"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->br(Ljava/lang/String;)V

    .line 557
    const-string v1, "filename"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->bt(Ljava/lang/String;)V

    .line 558
    const-string v1, "connectionCount"

    .line 559
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 558
    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/d/c;->bE(I)V

    return-object v0
.end method

.method private d(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 4

    .line 187
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ksad_file_download"

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->xr()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 193
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/framework/filedownloader/d/c;->bs(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 190
    invoke-virtual {p1, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 191
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method static synthetic e(Landroid/database/Cursor;)Lcom/kwad/framework/filedownloader/d/c;
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/b/d;->d(Landroid/database/Cursor;)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 595
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static printStackTrace(Ljava/lang/Throwable;)V
    .locals 0

    .line 590
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/b/d;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private wp()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d;->aiI:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d;->aiH:Lcom/kwad/framework/filedownloader/b/e;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/b/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/d;->aiI:Landroid/database/sqlite/SQLiteDatabase;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d;->aiI:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/kwad/framework/filedownloader/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;>;)",
            "Lcom/kwad/framework/filedownloader/b/a$a;"
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/kwad/framework/filedownloader/b/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/framework/filedownloader/b/d$a;-><init>(Lcom/kwad/framework/filedownloader/b/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final a(IIJ)V
    .locals 3

    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    const-string v1, "currentOffset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "ksad_file_download_connection"

    const-string v1, "id = ? AND connectionIndex = ?"

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-virtual {p3, p4, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 267
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    .line 268
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 269
    const-string v1, "total"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    const-string p2, "etag"

    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string p2, "filename"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 2

    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 256
    const-string v1, "sofar"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    const-string p3, "total"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    const-string p3, "etag"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string p2, "connectionCount"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 2

    .line 297
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 298
    const-string v1, "errMsg"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 299
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 2

    .line 287
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 288
    const-string v1, "errMsg"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 289
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 290
    const-string p2, "sofar"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/d/a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ksad_file_download_connection"

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/a;->xr()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/a;->getId()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 278
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    .line 279
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 280
    const-string v1, "sofar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 200
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "update but model == null!"

    invoke-static {p0, v0, p1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/framework/filedownloader/b/d;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->xr()Landroid/content/ContentValues;

    move-result-object v0

    .line 208
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ksad_file_download"

    const-string v3, "_id = ? "

    .line 209
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/framework/filedownloader/d/c;->bs(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 212
    invoke-virtual {p1, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 213
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/d;->d(Lcom/kwad/framework/filedownloader/d/c;)V

    :goto_0
    return-void
.end method

.method public final bk(I)V
    .locals 0

    return-void
.end method

.method public final bl(I)Lcom/kwad/framework/filedownloader/d/c;
    .locals 6

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * FROM %s WHERE %s = ?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ksad_file_download"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_id"

    const/4 v5, 0x1

    aput-object v4, v3, v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/b/d;->d(Landroid/database/Cursor;)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_0
    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 91
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_2
    move-object v1, v0

    .line 89
    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :cond_0
    :goto_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    throw p1
.end method

.method public final bm(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * FROM %s WHERE %s = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ksad_file_download_connection"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "id"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    new-instance v2, Lcom/kwad/framework/filedownloader/d/a;

    invoke-direct {v2}, Lcom/kwad/framework/filedownloader/d/a;-><init>()V

    .line 110
    invoke-virtual {v2, p1}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 111
    const-string v3, "connectionIndex"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/framework/filedownloader/d/a;->setIndex(I)V

    .line 112
    const-string v3, "startOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/framework/filedownloader/d/a;->setStartOffset(J)V

    .line 113
    const-string v3, "currentOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/framework/filedownloader/d/a;->R(J)V

    .line 114
    const-string v3, "endOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/framework/filedownloader/d/a;->S(J)V

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 119
    invoke-direct {p0, p1, v2}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    throw p1
.end method

.method public final bn(I)V
    .locals 3

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM ksad_file_download_connection WHERE id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bo(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ksad_file_download"

    const-string v3, "_id = ?"

    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 230
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final bp(I)V
    .locals 0

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bo(I)Z

    return-void
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    .line 241
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ksad_file_download"

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 243
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/b/d;->a(Landroid/database/sqlite/SQLiteException;)V

    .line 246
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ksad_file_download_connection"

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 248
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 311
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x2

    .line 312
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 313
    const-string v1, "sofar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public final s(II)V
    .locals 4

    .line 172
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    const-string v1, "connectionCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/b/d;->wp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "ksad_file_download"

    const-string v2, "_id = ? "

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 180
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/b/d;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/b/d;->a(ILandroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method public final wn()Lcom/kwad/framework/filedownloader/b/a$a;
    .locals 2

    .line 325
    new-instance v0, Lcom/kwad/framework/filedownloader/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/kwad/framework/filedownloader/b/d$a;-><init>(Lcom/kwad/framework/filedownloader/b/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v0
.end method
