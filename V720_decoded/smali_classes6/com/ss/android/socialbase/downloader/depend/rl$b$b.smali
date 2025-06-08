.class Lcom/ss/android/socialbase/downloader/depend/rl$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/rl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/ss/android/socialbase/downloader/depend/rl;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 317
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 318
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 320
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/rl;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 336
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 338
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 346
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 349
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 461
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 470
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 474
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    :goto_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 477
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 478
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/rl;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 481
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public bi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 493
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 495
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 502
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 503
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->bi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 506
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 361
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 363
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 370
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 371
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 374
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 568
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 577
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    :goto_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 584
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 585
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/rl;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 588
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public dj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 436
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 438
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 446
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->dj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 449
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 386
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 388
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 396
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 399
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 600
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 609
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 613
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    :goto_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 616
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 617
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/rl;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 620
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 411
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 413
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 420
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 421
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 424
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public jk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 543
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 545
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 552
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 553
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->jk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 556
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public of(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 518
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 520
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 527
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 528
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->of(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 531
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public rl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 632
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 634
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/rl$b$b;->c:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 641
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 642
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->c()Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->rl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 645
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
