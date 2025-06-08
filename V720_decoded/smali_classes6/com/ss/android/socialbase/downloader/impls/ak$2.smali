.class Lcom/ss/android/socialbase/downloader/impls/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ak;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic g:Lcom/ss/android/socialbase/downloader/impls/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ak;IZ)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->g:Lcom/ss/android/socialbase/downloader/impls/ak;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->b:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "doScheduleAllTaskRetry: mWaitingRetryTasksCount = "

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->g:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/ak;->g(Lcom/ss/android/socialbase/downloader/impls/ak;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->g:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/ak;->im(Lcom/ss/android/socialbase/downloader/impls/ak;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 330
    :cond_1
    const-string v2, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->g:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->g(Lcom/ss/android/socialbase/downloader/impls/ak;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->g:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/ak;->dj(Lcom/ss/android/socialbase/downloader/impls/ak;)Landroid/util/SparseArray;

    move-result-object v10

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    move v12, v11

    .line 334
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->g:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/ak;->dj(Lcom/ss/android/socialbase/downloader/impls/ak;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 335
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->g:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/ak;->dj(Lcom/ss/android/socialbase/downloader/impls/ak;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/ss/android/socialbase/downloader/impls/ak$b;

    if-eqz v13, :cond_3

    .line 336
    iget v5, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->b:I

    iget-boolean v7, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->c:Z

    move-object v2, v13

    move-wide v3, v8

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/impls/ak$b;->b(JIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->c:Z

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/impls/ak$b;->g()V

    .line 341
    :cond_2
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 344
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/ak$b;

    .line 349
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->g:Lcom/ss/android/socialbase/downloader/impls/ak;

    iget v2, v2, Lcom/ss/android/socialbase/downloader/impls/ak$b;->b:I

    invoke-static {v3, v2, v1, v11}, Lcom/ss/android/socialbase/downloader/impls/ak;->b(Lcom/ss/android/socialbase/downloader/impls/ak;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 344
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
