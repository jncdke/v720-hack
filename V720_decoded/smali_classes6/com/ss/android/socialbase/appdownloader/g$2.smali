.class final Lcom/ss/android/socialbase/appdownloader/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/g;->c(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic dj:Ljava/io/File;

.field final synthetic g:Z

.field final synthetic im:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->b:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->c:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->g:Z

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->im:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->dj:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 204
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->ou()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->b:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->c:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->g:Z

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->im:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->dj:Ljava/io/File;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->hh()Lcom/ss/android/socialbase/downloader/depend/he;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->hh()Lcom/ss/android/socialbase/downloader/depend/he;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->im:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/depend/he;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->im:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/g$2;->g:Z

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void
.end method
