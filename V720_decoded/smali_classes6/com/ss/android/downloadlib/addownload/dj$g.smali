.class Lcom/ss/android/downloadlib/addownload/dj$g;
.super Lcom/bytedance/sdk/component/n/im/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/n/im/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/downloadlib/addownload/dj;


# direct methods
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/dj;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/im/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/downloadlib/addownload/dj$1;)V
    .locals 0

    .line 952
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj$g;-><init>(Lcom/ss/android/downloadlib/addownload/dj;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 955
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object v1, p1, v3

    .line 956
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 962
    :cond_0
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 963
    aget-object v1, p1, v1

    goto :goto_0

    .line 965
    :cond_1
    const-string v1, ""

    :goto_0
    aget-object p1, p1, v3

    .line 968
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 970
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 971
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_1

    .line 973
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 977
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 978
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_2

    .line 980
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method protected b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    .line 988
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 989
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dj$g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 993
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/r;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/g;

    move-result-object v0

    .line 994
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/jk;->b()Lcom/ss/android/downloadlib/addownload/c/jk;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/g;->c()I

    move-result v3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/c/jk;->b(IILcom/ss/android/downloadad/api/b/c;)V

    .line 995
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 996
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 997
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 999
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    .line 1000
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1003
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->rl(Lcom/ss/android/downloadlib/addownload/dj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1004
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/dj;->n(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    goto :goto_0

    .line 1006
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->n(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 1009
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->c(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/downloadlib/addownload/jk;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->dj(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/dj;->im(Lcom/ss/android/downloadlib/addownload/dj;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/jk;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 1011
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1012
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    .line 1013
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1015
    :cond_5
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1016
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 1017
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->rl(Lcom/ss/android/downloadlib/addownload/dj;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1018
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/dj;->n(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    goto :goto_1

    .line 1020
    :cond_6
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/dj;->n(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 1025
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1026
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 1027
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->c(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/downloadlib/addownload/jk;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/dj;->dj(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/dj;->im(Lcom/ss/android/downloadlib/addownload/dj;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/jk;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V

    goto :goto_3

    .line 1029
    :cond_8
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->im(Lcom/ss/android/downloadlib/addownload/dj;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/jk;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 1030
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_2

    .line 1032
    :cond_9
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1035
    :goto_3
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->c(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/downloadlib/addownload/jk;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$g;->c:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/jk;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 952
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj$g;->b([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 952
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj$g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
