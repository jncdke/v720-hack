.class Lcom/ss/android/socialbase/downloader/c/dj$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/c/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/dj$10;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/c/dj$10;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj$10;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/dj$10;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/c/dj;->b(Lcom/ss/android/socialbase/downloader/c/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
