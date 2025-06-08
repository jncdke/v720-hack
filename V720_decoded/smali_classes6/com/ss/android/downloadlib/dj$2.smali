.class Lcom/ss/android/downloadlib/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/dj;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ss/android/downloadlib/dj$2;->b:Lcom/ss/android/downloadlib/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    .line 199
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->dc()Lcom/ss/android/download/api/config/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/b/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v1, "ad_notification_jump_url"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;

    move-result-object p1

    .line 208
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ss/android/download/api/config/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 4

    .line 181
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 182
    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 184
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->c()Lcom/ss/android/socialbase/appdownloader/g/im;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/im;Lcom/ss/android/socialbase/downloader/depend/yy;)V

    :cond_0
    return v2

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/dj$2;->im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    .line 191
    const-string v1, "disable_delete_dialog"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {v0}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadad/api/b/c;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/rl;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    .line 232
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    const/4 p1, 0x1

    return p1
.end method
