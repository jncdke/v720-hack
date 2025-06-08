.class Lcom/ss/android/downloadlib/addownload/jk$b;
.super Lcom/ss/android/socialbase/downloader/depend/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/ss/android/downloadlib/of/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/of/d;)V
    .locals 0

    .line 800
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/b;-><init>()V

    .line 801
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk$b;->b:Lcom/ss/android/downloadlib/of/d;

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 2

    .line 855
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 856
    iput v1, v0, Landroid/os/Message;->what:I

    .line 857
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 859
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 860
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk$b;->b:Lcom/ss/android/downloadlib/of/d;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/of/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/16 v0, 0xb

    .line 851
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/jk$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, -0x4

    .line 846
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/jk$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    const/4 p2, -0x1

    .line 841
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/jk$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, -0x2

    .line 831
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/jk$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 806
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/jk$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x4

    .line 821
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/jk$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x2

    .line 816
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/jk$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, -0x3

    .line 836
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/jk$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method
