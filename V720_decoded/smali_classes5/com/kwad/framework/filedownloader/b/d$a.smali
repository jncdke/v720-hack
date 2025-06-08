.class public final Lcom/kwad/framework/filedownloader/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final aiJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private aiK:Lcom/kwad/framework/filedownloader/b/d$b;

.field final synthetic aiL:Lcom/kwad/framework/filedownloader/b/d;

.field private final aiw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aix:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/b/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;>;)V"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiL:Lcom/kwad/framework/filedownloader/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiJ:Landroid/util/SparseArray;

    .line 355
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiw:Landroid/util/SparseArray;

    .line 356
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aix:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/framework/filedownloader/d/c;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiw:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 447
    monitor-enter v0

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/kwad/framework/filedownloader/b/d$b;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiL:Lcom/kwad/framework/filedownloader/b/d;

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/b/d$b;-><init>(Lcom/kwad/framework/filedownloader/b/d;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiK:Lcom/kwad/framework/filedownloader/b/d$b;

    return-object v0
.end method

.method public final wo()V
    .locals 10

    .line 366
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiK:Lcom/kwad/framework/filedownloader/b/d$b;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/b/d$b;->wo()V

    .line 371
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiL:Lcom/kwad/framework/filedownloader/b/d;

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->a(Lcom/kwad/framework/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    return-void

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiJ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gez v1, :cond_2

    return-void

    .line 383
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 385
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiJ:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 386
    iget-object v5, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiJ:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/framework/filedownloader/d/c;

    .line 387
    const-string v6, "ksad_file_download"

    const-string v7, "_id = ?"

    .line 388
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 387
    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    const-string v6, "ksad_file_download"

    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->xr()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 391
    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    .line 392
    iget-object v6, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiL:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v6, v4}, Lcom/kwad/framework/filedownloader/b/d;->bm(I)Ljava/util/List;

    move-result-object v6

    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 395
    const-string v7, "ksad_file_download_connection"

    const-string v9, "id = ?"

    .line 396
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v0, v7, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/framework/filedownloader/d/a;

    .line 398
    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 399
    const-string v7, "ksad_file_download_connection"

    .line 400
    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/d/a;->xr()Landroid/content/ContentValues;

    move-result-object v6

    .line 399
    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 406
    :cond_4
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiw:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aix:Landroid/util/SparseArray;

    if-eqz v3, :cond_7

    .line 407
    monitor-enter v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 408
    :try_start_2
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiw:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 410
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiw:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v4

    .line 411
    iget-object v5, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiL:Lcom/kwad/framework/filedownloader/b/d;

    .line 412
    invoke-virtual {v5, v4}, Lcom/kwad/framework/filedownloader/b/d;->bm(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 414
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 415
    iget-object v6, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aix:Landroid/util/SparseArray;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    :try_start_3
    iget-object v7, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aix:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 420
    :cond_6
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    .line 423
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_8

    .line 431
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 427
    :try_start_7
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_8

    .line 431
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v1

    .line 425
    :try_start_9
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/d$a;->aiL:Lcom/kwad/framework/filedownloader/b/d;

    invoke-static {v2, v1}, Lcom/kwad/framework/filedownloader/b/d;->a(Lcom/kwad/framework/filedownloader/b/d;Landroid/database/sqlite/SQLiteException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_8

    .line 431
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :goto_5
    if-eqz v0, :cond_9

    .line 431
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/b/d;->i(Ljava/lang/Throwable;)V

    .line 436
    :cond_9
    :goto_6
    throw v1

    :catchall_3
    return-void
.end method
