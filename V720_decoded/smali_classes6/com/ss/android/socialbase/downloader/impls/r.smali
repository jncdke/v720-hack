.class public Lcom/ss/android/socialbase/downloader/impls/r;
.super Lcom/ss/android/socialbase/downloader/downloader/rl$b;


# static fields
.field private static final b:Ljava/lang/String; = "r"


# instance fields
.field private final c:Lcom/ss/android/socialbase/downloader/downloader/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;-><init>()V

    .line 36
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/x;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->a(I)V

    return-void
.end method

.method public ak(I)Lcom/ss/android/socialbase/downloader/depend/rm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 415
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->ak(I)Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/depend/rm;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 136
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Ljava/lang/String;Ljava/lang/String;)I

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(I)V

    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(II)V

    return-void
.end method

.method public b(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIII)V

    return-void
.end method

.method public b(IIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 352
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIIJ)V

    return-void
.end method

.method public b(IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIJ)V

    return-void
.end method

.method public b(IILcom/ss/android/socialbase/downloader/depend/rl;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(I)Lcom/ss/android/socialbase/downloader/constants/bi;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public b(IILcom/ss/android/socialbase/downloader/depend/rl;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(I)Lcom/ss/android/socialbase/downloader/constants/bi;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;ZZ)V

    return-void
.end method

.method public b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IJ)V

    return-void
.end method

.method public b(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(ILandroid/app/Notification;)V

    return-void
.end method

.method public b(ILcom/ss/android/socialbase/downloader/depend/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(ILcom/ss/android/socialbase/downloader/depend/yy;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(ILjava/util/List;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IZ)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/bw;)Lcom/ss/android/socialbase/downloader/depend/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Lcom/ss/android/socialbase/downloader/depend/o;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/model/b;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 250
    invoke-interface {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(ZZ)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 236
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public bi(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->bi(I)I

    move-result p1

    return p1
.end method

.method public bi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 257
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->im()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(IILcom/ss/android/socialbase/downloader/depend/rl;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(I)Lcom/ss/android/socialbase/downloader/constants/bi;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(ILjava/util/List;)V

    return-void
.end method

.method public c(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(IZ)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(I)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 324
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 331
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(I)Z

    move-result p1

    return p1
.end method

.method public dc(I)Lcom/ss/android/socialbase/downloader/depend/of;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 429
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->dc(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/of;

    move-result-object p1

    return-object p1
.end method

.method public dj(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 94
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->dj(I)J

    move-result-wide v0

    return-wide v0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 279
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public dj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->bi()V

    return-void
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(I)V

    return-void
.end method

.method public g(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(IZ)V

    return-void
.end method

.method public g()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 272
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->g()Z

    move-result v0

    return v0
.end method

.method public hh(I)Lcom/ss/android/socialbase/downloader/depend/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 408
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->hh(I)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/yy;)Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object p1

    return-object p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->dj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public im(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->im(I)V

    return-void
.end method

.method public im(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(IZ)V

    return-void
.end method

.method public im()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 300
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->dj()Z

    move-result v0

    return v0
.end method

.method public jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->n(I)V

    return-void
.end method

.method public of(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->of(I)Z

    move-result p1

    return p1
.end method

.method public ou(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 286
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->yx(I)Z

    move-result p1

    return p1
.end method

.method public r(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(I)I

    move-result p1

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->rl(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 366
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->x(I)Z

    move-result p1

    return p1
.end method

.method public yx(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Lcom/ss/android/socialbase/downloader/downloader/r;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->ou(I)V

    return-void
.end method
