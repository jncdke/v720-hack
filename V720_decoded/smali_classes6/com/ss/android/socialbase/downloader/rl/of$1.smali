.class final Lcom/ss/android/socialbase/downloader/rl/of$1;
.super Lcom/ss/android/socialbase/downloader/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(I)Lcom/ss/android/socialbase/downloader/constants/bi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListenerSize(Lcom/ss/android/socialbase/downloader/constants/bi;)I

    move-result p1

    return p1
.end method

.method public b(II)Lcom/ss/android/socialbase/downloader/depend/rl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(I)Lcom/ss/android/socialbase/downloader/constants/bi;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListenerByIndex(Lcom/ss/android/socialbase/downloader/constants/bi;I)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object p2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bi()Lcom/ss/android/socialbase/downloader/depend/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/d;)Lcom/ss/android/socialbase/downloader/depend/bi;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ss/android/socialbase/downloader/depend/dj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/downloader/jk;)Lcom/ss/android/socialbase/downloader/depend/dj;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/ss/android/socialbase/downloader/depend/rl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(I)Lcom/ss/android/socialbase/downloader/constants/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/bi;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object p1

    return-object p1
.end method

.method public dj()Lcom/ss/android/socialbase/downloader/depend/jk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ss/android/socialbase/downloader/depend/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/yy;)Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/ss/android/socialbase/downloader/depend/yx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/r;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/depend/yx;

    move-result-object p1

    return-object p1
.end method

.method public im()Lcom/ss/android/socialbase/downloader/depend/rm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/depend/rm;

    move-result-object v0

    return-object v0
.end method

.method public jk()Lcom/ss/android/socialbase/downloader/depend/tl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/dc;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/downloader/dc;)Lcom/ss/android/socialbase/downloader/depend/tl;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ss/android/socialbase/downloader/depend/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/os;)Lcom/ss/android/socialbase/downloader/depend/n;

    move-result-object v0

    return-object v0
.end method

.method public of()Lcom/ss/android/socialbase/downloader/depend/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/xc;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/xc;)Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object v0

    return-object v0
.end method

.method public ou()Lcom/ss/android/socialbase/downloader/depend/of;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/of;

    move-result-object v0

    return-object v0
.end method

.method public rl()Lcom/ss/android/socialbase/downloader/depend/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/ak;)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v0

    return-object v0
.end method

.method public yx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
