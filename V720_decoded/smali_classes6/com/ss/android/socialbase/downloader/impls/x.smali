.class public Lcom/ss/android/socialbase/downloader/impls/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/r;


# instance fields
.field private final b:Lcom/ss/android/socialbase/downloader/impls/b;

.field private final c:Lcom/ss/android/socialbase/downloader/downloader/n;

.field private final g:Lcom/ss/android/socialbase/downloader/downloader/a;

.field private final im:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ka()Lcom/ss/android/socialbase/downloader/impls/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    .line 51
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yy()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->p()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 57
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "service_alive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->im:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->im(I)V

    return-void
.end method

.method public ak(I)Lcom/ss/android/socialbase/downloader/depend/xz;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->jk(I)Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 447
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->o()Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 191
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

    .line 172
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/b;->c()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->dj(I)Z

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 420
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->dj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->dj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 422
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/o;

    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/depend/o;->b(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(IIII)V

    return-void
.end method

.method public b(IIIJ)V
    .locals 6

    .line 379
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(IIIJ)V

    return-void
.end method

.method public b(IIJ)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(IIJ)V

    return-void
.end method

.method public b(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/b;->c(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    :cond_0
    return-void
.end method

.method public b(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;ZZ)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/b;->b(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;ZZ)V

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/b;->c(IJ)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/app/Notification;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->b(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/ss/android/socialbase/downloader/depend/yy;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/b;->b(ILcom/ss/android/socialbase/downloader/depend/yy;)V

    :cond_0
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

    .line 339
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/b;->b(IZ)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/o;)V
    .locals 0

    .line 415
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/depend/o;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "downloadServiceHandler is null"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

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

    .line 114
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    .line 244
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/x;->c(IZ)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/x;->im(IZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public bi(I)I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->im(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    return p1
.end method

.method public bi()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/n;->g()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 185
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/x;->jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

    .line 100
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/b;->b(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    :cond_0
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

    .line 399
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(ILjava/util/List;)V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/b;->c(IZ)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->g(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_0
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

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->dj(I)Z

    move-result p1

    return p1
.end method

.method public dc(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->n(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dj(I)J
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 129
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    return-wide v0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
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

    .line 288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dj()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/n;->im()Z

    move-result v0

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

    .line 196
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->bi(I)Z

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 344
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(IZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 275
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ex()Z

    move-result v0

    return v0
.end method

.method public g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public hh(I)Lcom/ss/android/socialbase/downloader/depend/yy;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->rl(I)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object p1

    return-object p1

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

    .line 107
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
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

    .line 280
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public im(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->of(I)Z

    :cond_0
    return-void
.end method

.method public im(IZ)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/b;->g(IZ)V

    :cond_0
    return-void
.end method

.method public jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->im(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->r(I)V

    :cond_0
    return-void
.end method

.method public of()Z
    .locals 2

    .line 404
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->im:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->g:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public of(I)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ou(I)V
    .locals 0

    .line 319
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/b;->b(I)V

    return-void
.end method

.method public r(I)I
    .locals 1

    .line 349
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(I)I

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

    .line 180
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public startService()V
    .locals 0

    return-void
.end method

.method public x(I)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/n;->bi(I)Z

    move-result p1

    return p1
.end method

.method public yx(I)Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->b:Lcom/ss/android/socialbase/downloader/impls/b;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->ou(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
