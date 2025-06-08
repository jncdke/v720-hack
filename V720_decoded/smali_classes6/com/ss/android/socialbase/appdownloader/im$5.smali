.class Lcom/ss/android/socialbase/appdownloader/im$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/bi;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic dj:Lcom/ss/android/socialbase/appdownloader/im;

.field final synthetic g:I

.field final synthetic im:Z


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/im;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->dj:Lcom/ss/android/socialbase/appdownloader/im;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->c:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->g:I

    iput-boolean p5, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->im:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 695
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->ak()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification permission granted, start download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->dj:Lcom/ss/android/socialbase/appdownloader/im;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->c:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->g:I

    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->im:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/im;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 701
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->ak()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification permission denied, start download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->dj:Lcom/ss/android/socialbase/appdownloader/im;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->c:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->g:I

    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/im$5;->im:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/im;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method
