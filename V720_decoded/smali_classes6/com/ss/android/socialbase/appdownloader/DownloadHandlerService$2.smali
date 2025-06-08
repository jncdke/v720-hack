.class final Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->b(Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/g/im;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic c:Lcom/ss/android/socialbase/appdownloader/g/im;

.field final synthetic g:Lcom/ss/android/socialbase/downloader/depend/yy;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/im;Lcom/ss/android/socialbase/downloader/depend/yy;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->c:Lcom/ss/android/socialbase/appdownloader/g/im;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->g:Lcom/ss/android/socialbase/downloader/depend/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 160
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 162
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->c:Lcom/ss/android/socialbase/appdownloader/g/im;

    if-eqz v3, :cond_1

    .line 167
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v8

    const/4 v5, 0x3

    const/4 v7, -0x3

    move-object v6, v0

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/socialbase/appdownloader/g/im;->b(IILjava/lang/String;IJ)V

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->g:Lcom/ss/android/socialbase/downloader/depend/yy;

    if-eqz v1, :cond_2

    .line 170
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x3

    invoke-interface {v1, v4, v3, v0, v2}, Lcom/ss/android/socialbase/downloader/depend/yy;->b(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 172
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
