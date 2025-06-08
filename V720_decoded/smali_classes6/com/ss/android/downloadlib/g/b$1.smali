.class Lcom/ss/android/downloadlib/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g/b;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic c:Lcom/ss/android/downloadlib/g/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ss/android/downloadlib/g/b$1;->c:Lcom/ss/android/downloadlib/g/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g/b$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 100
    iget-object p1, p0, Lcom/ss/android/downloadlib/g/b$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, "file_content_uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/g/b$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_0
    return-void
.end method
