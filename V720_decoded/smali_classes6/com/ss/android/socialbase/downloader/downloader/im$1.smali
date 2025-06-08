.class Lcom/ss/android/socialbase/downloader/downloader/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/downloader/r;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic g:Lcom/ss/android/socialbase/downloader/downloader/im;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/im;Lcom/ss/android/socialbase/downloader/downloader/r;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/im$1;->g:Lcom/ss/android/socialbase/downloader/downloader/im;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/im$1;->b:Lcom/ss/android/socialbase/downloader/downloader/r;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/im$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/im$1;->b:Lcom/ss/android/socialbase/downloader/downloader/r;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/im$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method
