.class Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I

.field final synthetic g:I

.field final synthetic im:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;II)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->im:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->c:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->im:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->b:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->im:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->b:Lcom/ss/android/socialbase/downloader/downloader/a;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->c:I

    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->g:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/a;->b(Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method
