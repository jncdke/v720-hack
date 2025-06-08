.class final Lcom/kwad/framework/filedownloader/c/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static akt:Lcom/kwad/framework/filedownloader/c/b;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 4

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 300
    :try_start_0
    const-string v1, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 301
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/c/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 302
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 304
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/c/b;->a(Lcom/kwad/framework/filedownloader/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 5

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 316
    :try_start_0
    const-string v1, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 317
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/c/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 318
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 320
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/c/b;->b(Lcom/kwad/framework/filedownloader/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    .locals 15

    move-object/from16 v0, p8

    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 361
    :try_start_0
    const-string v1, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 362
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 363
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    move/from16 v5, p3

    .line 364
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v6, p4

    .line 365
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v7, p5

    .line 366
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p6

    .line 367
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v9, p7

    .line 368
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    invoke-virtual {v0, v11, v4}, Lcom/kwad/framework/filedownloader/d/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move/from16 v10, p9

    .line 376
    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    .line 377
    :try_start_1
    iget-object v1, v13, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v14, 0x4

    invoke-interface {v1, v14, v11, v12, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/c/b;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :goto_1
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 382
    :cond_1
    :try_start_2
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, p0

    .line 385
    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 387
    throw v0
.end method

.method public final bA(I)J
    .locals 5

    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 476
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 479
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 480
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/c/b;->bA(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    .line 482
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p1

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 488
    throw p1
.end method

.method public final be(I)Z
    .locals 5

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 395
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 399
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/c/b;->be(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 401
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 405
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    throw p1
.end method

.method public final bf(I)B
    .locals 5

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 497
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 501
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/c/b;->bf(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 503
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 509
    throw p1
.end method

.method public final bg(I)Z
    .locals 5

    .line 573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 577
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 581
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/c/b;->bg(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 583
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 587
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    throw p1
.end method

.method public final by(I)Z
    .locals 5

    .line 430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 434
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 438
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/c/b;->by(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 440
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 444
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    throw p1
.end method

.method public final bz(I)J
    .locals 5

    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 455
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/c/b;->bz(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    .line 461
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p1

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    throw p1
.end method

.method public final isIdle()Z
    .locals 5

    .line 514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 518
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 519
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 521
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/c/b;->isIdle()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 523
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 527
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 529
    throw v2
.end method

.method public final pauseAllTasks()V
    .locals 5

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 415
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 418
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/c/b;->pauseAllTasks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 421
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
    throw v2
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 5

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 536
    :try_start_0
    const-string v1, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 539
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    invoke-virtual {p2, v0, v2}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    :goto_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 546
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 547
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/kwad/framework/filedownloader/c/b;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 553
    throw p1
.end method

.method public final stopForeground(Z)V
    .locals 5

    .line 557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 559
    :try_start_0
    const-string v1, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 560
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 563
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/c/b;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 569
    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 334
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 338
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 339
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kwad/framework/filedownloader/c/b;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 341
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 345
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    throw p1
.end method

.method public final xd()V
    .locals 5

    .line 594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 597
    :try_start_0
    const-string v2, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 598
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c/b$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 599
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 600
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/b$a;->xe()Lcom/kwad/framework/filedownloader/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/c/b;->xd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 603
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    throw v2
.end method
