.class Lcom/bytedance/sdk/openadsdk/core/hh$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/bytedance/sdk/openadsdk/core/hh;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 486
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 491
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 494
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 499
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 508
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 510
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 511
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 516
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 521
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ak;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 550
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 552
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 553
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 555
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 558
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 563
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 466
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 468
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/d;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 469
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 474
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 309
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 311
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/dc;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 317
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 322
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 400
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 402
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/jp;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 403
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 408
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 358
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 360
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/x;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 361
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 366
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 378
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 386
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 440
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, p1

    .line 441
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 442
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v6, p3

    .line 443
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v8, p5

    .line 444
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v10, p7

    .line 445
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v11, p8

    .line 446
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    .line 447
    :try_start_1
    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-interface {v3, v4, v1, v2, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v3

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 452
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    .line 455
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 329
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 333
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 344
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 571
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 575
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 583
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 585
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 587
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 594
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    throw p1
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 420
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 422
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/jp;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 423
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 428
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 528
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->c:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 533
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 536
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 541
    throw p1
.end method
