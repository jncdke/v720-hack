.class public Lcom/ss/android/socialbase/downloader/c/dj;
.super Lcom/ss/android/socialbase/downloader/c/g$b;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/jp;


# static fields
.field private static volatile c:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field b:Lcom/ss/android/socialbase/downloader/c/c;

.field private volatile bi:Z

.field private dj:Lcom/ss/android/socialbase/downloader/c/of;

.field private g:Lcom/ss/android/socialbase/downloader/c/of;

.field private im:Lcom/ss/android/socialbase/downloader/c/of;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/c/dj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/g$b;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->b:Lcom/ss/android/socialbase/downloader/c/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/c/dj;->bi:Z

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->b()V

    return-void
.end method

.method private b(IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    .line 575
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 576
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 577
    const-string v1, "chunkIndex"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    sget-object p4, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    const-string v2, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-virtual {p4, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 581
    monitor-exit p5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .line 603
    :try_start_0
    monitor-enter p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 604
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 605
    const-string v1, "curOffset"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    sget-object p4, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p5, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    .line 608
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 606
    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 609
    monitor-exit p6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 611
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .line 589
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 590
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 591
    const-string v1, "curOffset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    sget-object p3, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ?"

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 592
    invoke-virtual {p3, p4, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 595
    monitor-exit p5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(ILandroid/content/ContentValues;)V
    .locals 3

    const/16 v0, 0xa

    .line 1018
    :goto_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x5

    .line 1020
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1022
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1026
    :cond_0
    :try_start_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const-string v2, "_id = ? "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1028
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 453
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    int-to-long v1, p1

    .line 454
    :try_start_1
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 455
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 456
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/c/dj;->b(IIIILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/socialbase/downloader/c/dj;->b(IIIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/c/dj;->b(IIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;ILandroid/content/ContentValues;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/dj;->b(ILandroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/dj;->b(ILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj;->im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/c;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/model/c;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 491
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 492
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 493
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/c;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 505
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/c;->b(Landroid/database/sqlite/SQLiteStatement;)V

    .line 506
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 507
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;>;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ltz v0, :cond_9

    .line 265
    sget-object v1, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 267
    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->rl()V

    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 271
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v5, "clear_invalid_task_error"

    invoke-virtual {v2, v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    move v2, v3

    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 275
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CAST(_id AS TEXT) IN ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    new-array p1, p1, [C

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "\u0000"

    const-string v6, "?,"

    invoke-virtual {v5, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    sget-object v2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "downloader"

    invoke-virtual {v2, v5, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    sget-object v2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "downloadChunk"

    invoke-virtual {v2, v5, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 281
    :cond_2
    const-string p1, ", "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 282
    sget-object p2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v5, "_id IN (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    sget-object p2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloadChunk"

    const-string v5, "_id IN (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_6

    .line 288
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 289
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 290
    sget-object v5, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "downloader"

    const-string v7, "_id = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    sget-object v5, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "downloader"

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->toContentValues()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 293
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 294
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/c/dj;->g(I)Ljava/util/List;

    move-result-object v5

    .line 295
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_4

    .line 298
    :cond_4
    sget-object v6, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "downloadChunk"

    const-string v9, "_id = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/c;

    .line 300
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/model/c;->c(I)V

    .line 301
    sget-object v6, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "downloadChunk"

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/c;->b()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_8

    if-eqz p5, :cond_8

    .line 307
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_5
    if-ge v3, p1, :cond_8

    .line 309
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p2

    .line 310
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/c/dj;->g(I)Ljava/util/List;

    move-result-object p3

    .line 311
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 313
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 314
    invoke-virtual {p5, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 319
    :cond_8
    sget-object p1, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :goto_6
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 321
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    .line 325
    :goto_7
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 323
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->n()V

    throw p1

    .line 325
    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    :goto_9
    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/dj;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/c/dj;->bi:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/c/dj;)Lcom/ss/android/socialbase/downloader/c/of;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->im:Lcom/ss/android/socialbase/downloader/c/of;

    return-object p0
.end method

.method private c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 621
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBindValueCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 622
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 623
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 624
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 626
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/c/dj;)Lcom/ss/android/socialbase/downloader/c/of;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->g:Lcom/ss/android/socialbase/downloader/c/of;

    return-object p0
.end method

.method private g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 659
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 660
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->g:Lcom/ss/android/socialbase/downloader/c/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj$9;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic im(Lcom/ss/android/socialbase/downloader/c/dj;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->ou()V

    return-void
.end method

.method private declared-synchronized im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 694
    monitor-exit p0

    return-void

    .line 697
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->g:Lcom/ss/android/socialbase/downloader/c/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 702
    monitor-exit p0

    return-void

    .line 704
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/c/of;->g()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 706
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 710
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 712
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private jk()V
    .locals 6

    .line 70
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/ss/android/socialbase/downloader/c/dj;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 76
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/c/b;->b()Lcom/ss/android/socialbase/downloader/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    new-instance v1, Lcom/ss/android/socialbase/downloader/c/of;

    sget-object v2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloader"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/g;->b:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/g;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/c/of;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/c/dj;->g:Lcom/ss/android/socialbase/downloader/c/of;

    .line 81
    new-instance v1, Lcom/ss/android/socialbase/downloader/c/of;

    sget-object v2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloadChunk"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/g;->g:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/g;->im:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/c/of;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/c/dj;->im:Lcom/ss/android/socialbase/downloader/c/of;

    .line 85
    new-instance v1, Lcom/ss/android/socialbase/downloader/c/of;

    sget-object v2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "segments"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/g;->dj:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/g;->bi:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/c/of;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/c/dj;->dj:Lcom/ss/android/socialbase/downloader/c/of;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 89
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 716
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic of()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 40
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private declared-synchronized ou()V
    .locals 3

    monitor-enter p0

    .line 767
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->rl()V

    .line 768
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 769
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 770
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 772
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 776
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 774
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->n()V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private rl()V
    .locals 1

    .line 260
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method private update(ILandroid/content/ContentValues;)V
    .locals 1

    .line 1002
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 1003
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1006
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/dj$3;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;ILandroid/content/ContentValues;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    .line 633
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 634
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    .line 639
    :goto_0
    :try_start_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x5

    .line 641
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 643
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 646
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 647
    const-string v2, "chunkCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    sget-object p2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v3, "_id = ? "

    .line 649
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-virtual {p2, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 651
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public b(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 792
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x4

    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 780
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 782
    const-string v1, "totalBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    const-string p2, "eTag"

    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 785
    const-string p2, "name"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    sget-object v1, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 369
    :try_start_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloader"

    aput-object v7, v6, v1

    const-string v7, "url"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 372
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_0
    new-array p1, v2, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 376
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    new-array p1, v2, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    new-array v0, v2, [Landroid/database/Cursor;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V

    return-void
.end method

.method public b(IIII)V
    .locals 7

    .line 555
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-eq p4, p2, :cond_1

    if-ltz p4, :cond_1

    .line 556
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->im:Lcom/ss/android/socialbase/downloader/c/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$8;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/c/dj$8;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;IIII)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(IIIJ)V
    .locals 8

    .line 535
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1

    .line 536
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->im:Lcom/ss/android/socialbase/downloader/c/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$7;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/c/dj$7;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;IIIJ)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(IIJ)V
    .locals 7

    .line 515
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 516
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->im:Lcom/ss/android/socialbase/downloader/c/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$6;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/c/dj$6;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;IIJ)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1041
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p1

    .line 1042
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p2

    .line 1043
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->b:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    .line 1044
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/c;->b(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;>;",
            "Lcom/ss/android/socialbase/downloader/c/im;",
            ")V"
        }
    .end annotation

    .line 104
    :try_start_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/dj$1;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V

    .line 229
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ak()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/c/c;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/dj;->b:Lcom/ss/android/socialbase/downloader/c/c;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 1

    .line 464
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 465
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->im:Lcom/ss/android/socialbase/downloader/c/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj$5;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/c;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public b(ILjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)Z"
        }
    .end annotation

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 951
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 952
    sget-object v2, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 955
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 957
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 958
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 959
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/bi/rl;->ou()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 962
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 964
    :cond_1
    const-string p2, "SqlDownloadCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "json="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/c/dj;->dj:Lcom/ss/android/socialbase/downloader/c/of;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/c/of;->im()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 978
    monitor-enter p2

    .line 979
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v4, 0x1

    int-to-long v5, p1

    .line 980
    invoke-virtual {p2, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 981
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 982
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 983
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 984
    const-string p1, "SqlDownloadCache"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "updateSegments cost="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception p1

    .line 983
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 678
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    if-eqz p1, :cond_1

    .line 679
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$10;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj$10;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bi(I)Z
    .locals 1

    .line 740
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$11;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj$11;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;I)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 7

    .line 341
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 342
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 345
    :try_start_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "downloader"

    aput-object v6, v5, v0

    const-string v6, "_id"

    aput-object v6, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    new-array v1, v2, [Landroid/database/Cursor;

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    return-object v3

    :cond_0
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception v3

    :goto_1
    move-object p1, v1

    .line 352
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 354
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_3
    move-exception v1

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    throw v1

    :cond_1
    :goto_3
    return-object v1
.end method

.method public c(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 801
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 805
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 806
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)V"
        }
    .end annotation

    .line 887
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj;->im(I)V

    if-eqz p2, :cond_2

    .line 890
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/c;

    if-nez p2, :cond_1

    goto :goto_0

    .line 893
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    .line 894
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/c;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/c;->of()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/c;

    .line 896
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/model/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 902
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    return-void
.end method

.method public synthetic d(I)Ljava/util/List;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj;->ou(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public dj(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 841
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x4

    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 843
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dj(I)Z
    .locals 2

    .line 725
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 726
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->g:Lcom/ss/android/socialbase/downloader/c/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/c/of;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->b(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public g(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 821
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x3

    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 825
    const-string p3, "isFirstSuccess"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 826
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 410
    sget-object v1, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 413
    :try_start_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloadChunk"

    aput-object v7, v6, v1

    const-string v7, "_id"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-virtual {v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 416
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/c;

    invoke-direct {p1, v3}, Lcom/ss/android/socialbase/downloader/model/c;-><init>(Landroid/database/Cursor;)V

    .line 418
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 423
    :cond_0
    new-array p1, v2, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 421
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    new-array p1, v2, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    new-array v0, v2, [Landroid/database/Cursor;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 753
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 754
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/c/dj$2;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public im(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 832
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x2

    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 834
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 835
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public im(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public im(I)V
    .locals 1

    .line 432
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 433
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->im:Lcom/ss/android/socialbase/downloader/c/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj$4;-><init>(Lcom/ss/android/socialbase/downloader/c/dj;I)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public im()Z
    .locals 1

    .line 866
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->bi:Z

    return v0
.end method

.method public jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 812
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x5

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 858
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x7

    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public of(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ou(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation

    .line 908
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/c/dj;->yx(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 909
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(I)V
    .locals 1

    .line 990
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 991
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 994
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj;->dj:Lcom/ss/android/socialbase/downloader/c/of;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/c/of;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->b(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 996
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public rl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 850
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 852
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/c/dj;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public yx(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation

    .line 917
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/dj;->jk()V

    .line 918
    sget-object v0, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 921
    :try_start_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/c/dj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "segments"

    aput-object v6, v5, v0

    const-string v6, "_id"

    aput-object v6, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 921
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 923
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 924
    const-string v3, "info"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 927
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 930
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 931
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v0

    .line 932
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 933
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 934
    new-instance v7, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-direct {v7, v6}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(Lorg/json/JSONObject;)V

    .line 935
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 942
    :cond_1
    new-array v1, v2, [Landroid/database/Cursor;

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    return-object v4

    :cond_2
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_4

    :goto_2
    move-object v3, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception v3

    :goto_3
    move-object p1, v1

    .line 940
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 942
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_3
    move-exception v1

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Landroid/database/Cursor;)V

    throw v1

    :cond_3
    :goto_5
    return-object v1
.end method
