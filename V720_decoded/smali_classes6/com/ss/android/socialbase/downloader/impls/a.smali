.class public Lcom/ss/android/socialbase/downloader/impls/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/d;
.implements Lcom/ss/android/socialbase/downloader/downloader/r;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private volatile c:Lcom/ss/android/socialbase/downloader/downloader/rl;

.field private g:Lcom/ss/android/socialbase/downloader/downloader/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/downloader/a<",
            "Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/ss/android/socialbase/downloader/downloader/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/x;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/x;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    .line 48
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->p()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 49
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/a;->b(Lcom/ss/android/socialbase/downloader/downloader/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->a(I)V

    goto :goto_0

    .line 624
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 626
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ak(I)Lcom/ss/android/socialbase/downloader/depend/xz;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v0, :cond_0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->ak(I)Lcom/ss/android/socialbase/downloader/depend/rm;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rm;)Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 755
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 221
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 193
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v0, :cond_0

    .line 730
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 732
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIII)V

    goto :goto_0

    .line 663
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 665
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(IIIJ)V
    .locals 8

    .line 646
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 647
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIIJ)V

    goto :goto_0

    .line 650
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(IIJ)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIJ)V

    goto :goto_0

    .line 637
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 639
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V
    .locals 7

    .line 343
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v4

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/rl;->c(IILcom/ss/android/socialbase/downloader/depend/rl;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;ZZ)V
    .locals 8

    .line 356
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v4

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(IILcom/ss/android/socialbase/downloader/depend/rl;IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 362
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(IJ)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 820
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 822
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(ILandroid/app/Notification;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 398
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/a;->b:Ljava/lang/String;

    const-string p2, "startForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aidlService.startForeground, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 404
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(ILcom/ss/android/socialbase/downloader/depend/yy;)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v0, :cond_0

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/yy;)Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(ILcom/ss/android/socialbase/downloader/depend/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 767
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)V"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->c(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 545
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/IBinder;)V
    .locals 0

    .line 786
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/rl;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    .line 787
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 788
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/a$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/a$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->b(Lcom/ss/android/socialbase/downloader/depend/o;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/o;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v0, :cond_0

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/o;)Lcom/ss/android/socialbase/downloader/depend/bw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(Lcom/ss/android/socialbase/downloader/depend/bw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 721
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_1

    .line 477
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    goto :goto_0

    .line 583
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(Lcom/ss/android/socialbase/downloader/model/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 585
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Ljava/util/List;)V

    goto :goto_0

    .line 281
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 411
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez p1, :cond_0

    .line 413
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/a;->b:Ljava/lang/String;

    const-string p2, "stopForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/a;->b:Ljava/lang/String;

    const-string v0, "aidlService.stopForeground"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    .line 386
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bi(I)I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->bi(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public bi()V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->bi()V

    goto :goto_0

    .line 690
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rl;->dj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 232
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V
    .locals 7

    .line 369
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v4

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(IILcom/ss/android/socialbase/downloader/depend/rl;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 375
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
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

    .line 699
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(ILjava/util/List;)V

    goto :goto_0

    .line 703
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 705
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(IZ)V

    goto :goto_0

    .line 307
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->c(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->g(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(Ljava/util/List;)V

    goto :goto_0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->c(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 428
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Ljava/lang/String;

    const-string v2, "isServiceForeground, aidlService is null"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 431
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Ljava/lang/String;

    const-string v2, "aidlService.isServiceForeground"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rl;->bi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public c(I)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->c(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public d(I)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(I)Z

    move-result p1

    return p1

    .line 610
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->d(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 612
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public dc(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v0, :cond_0

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->dc(I)Lcom/ss/android/socialbase/downloader/depend/of;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/of;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 778
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dj(I)J
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 141
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->dj(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-wide v1
.end method

.method public dj(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 462
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v0, :cond_0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 466
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dj()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->dj()Z

    move-result v0

    return v0

    .line 524
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rl;->im()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 247
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rl;->im(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 558
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 443
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ex()Z

    move-result v0

    return v0
.end method

.method public g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    .line 596
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 598
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public hh(I)Lcom/ss/android/socialbase/downloader/depend/yy;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v0, :cond_0

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->hh(I)Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 743
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->im()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rl;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public im(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 448
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 452
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->dj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 454
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public im(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->im(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public jk()V
    .locals 1

    const/4 v0, 0x0

    .line 809
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->n(I)V

    goto :goto_0

    .line 333
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public of()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public of(I)Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->of(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public ou(I)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->b(I)V

    :cond_0
    return-void
.end method

.method public r(I)I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 566
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(I)I

    move-result p1

    return p1

    .line 569
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->r(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public rl(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->rl(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->rl(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public startService()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->startService()V

    :cond_0
    return-void
.end method

.method public x(I)Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->im:Lcom/ss/android/socialbase/downloader/downloader/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->x(I)Z

    move-result p1

    return p1

    .line 676
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->x(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 678
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public yx(I)Z
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 496
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->ou(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 498
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method
