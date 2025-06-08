.class final Lcom/ss/android/socialbase/appdownloader/bi/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/bi/c;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 57
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->c()Lcom/ss/android/socialbase/appdownloader/g/im;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 62
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/appdownloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 67
    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->g:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 68
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_0
    move-object v9, v2

    if-eqz v1, :cond_2

    .line 72
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v5, -0x3

    move-object v4, v9

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/g/im;->b(IILjava/lang/String;IJ)V

    :cond_2
    if-eqz v0, :cond_3

    .line 75
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bi/c$1;->c:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v2, ""

    invoke-interface {v0, v8, v1, v9, v2}, Lcom/ss/android/socialbase/downloader/depend/yy;->b(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
