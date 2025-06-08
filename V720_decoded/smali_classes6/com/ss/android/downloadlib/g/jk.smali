.class public Lcom/ss/android/downloadlib/g/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/g/jk$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/g/jk$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ss/android/downloadlib/g/jk;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/g/jk;
    .locals 1

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/g/jk$b;->b()Lcom/ss/android/downloadlib/g/jk;

    move-result-object v0

    return-object v0
.end method

.method private b(ILcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;)V
    .locals 9

    .line 162
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b()Z

    move-result v0

    const-string v1, "error_code"

    if-nez v0, :cond_0

    const/16 p1, 0x3ec

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x3ed

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->dj(I)Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    .line 175
    :cond_2
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/dj/b;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/socialbase/appdownloader/dj/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/b;->b(J)V

    .line 177
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/b;->c(J)V

    .line 178
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/b;->b(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 179
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/notification/c;->b(Lcom/ss/android/socialbase/downloader/notification/b;)V

    .line 180
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/notification/b;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 181
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    const-string v0, "download_notification_show"

    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/g/jk;ILcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/g/jk;->b(ILcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lcom/ss/android/downloadad/api/b/c;J)V
    .locals 5

    .line 74
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    .line 75
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/g/jk;->b(I)V

    .line 79
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/g/jk$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/g/jk$1;-><init>(Lcom/ss/android/downloadlib/g/jk;ILcom/ss/android/downloadad/api/b/c;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private g(Lcom/ss/android/downloadad/api/b/c;J)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    .line 108
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/g/jk;->b(I)V

    .line 112
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/g/jk$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/g/jk$2;-><init>(Lcom/ss/android/downloadlib/g/jk;ILcom/ss/android/downloadad/api/b/c;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 185
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/g;->b()Lcom/ss/android/socialbase/appdownloader/dj/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/dj/g;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/g;->b()Lcom/ss/android/socialbase/appdownloader/dj/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/appdownloader/dj/g;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/g/jk;->c(Lcom/ss/android/downloadad/api/b/c;J)V

    return-void
.end method

.method public b(Lcom/ss/android/downloadad/api/b/c;J)V
    .locals 5

    .line 138
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    .line 139
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/g/jk;->b(I)V

    .line 143
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/g/jk$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/g/jk$3;-><init>(Lcom/ss/android/downloadlib/g/jk;ILcom/ss/android/downloadad/api/b/c;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bi(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 3

    .line 134
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "noti_open_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/g/jk;->b(Lcom/ss/android/downloadad/api/b/c;J)V

    return-void
.end method

.method public c(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "noti_continue_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/g/jk;->c(Lcom/ss/android/downloadad/api/b/c;J)V

    return-void
.end method

.method public dj(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 130
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/g/jk;->b(Lcom/ss/android/downloadad/api/b/c;J)V

    return-void
.end method

.method public g(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/g/jk;->g(Lcom/ss/android/downloadad/api/b/c;J)V

    return-void
.end method

.method public im(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "noti_install_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/g/jk;->g(Lcom/ss/android/downloadad/api/b/c;J)V

    return-void
.end method
