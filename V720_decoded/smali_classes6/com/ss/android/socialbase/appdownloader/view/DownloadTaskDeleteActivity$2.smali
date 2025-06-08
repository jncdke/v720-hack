.class Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic g:I

.field final synthetic im:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->im:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->b:Z

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 139
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->b:Z

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->im:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->g:I

    invoke-static {p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->b(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->im:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->finish()V

    return-void
.end method
