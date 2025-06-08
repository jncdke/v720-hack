.class public Lcom/ss/android/downloadlib/addownload/im/im;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/im/im;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/im/of;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/im;->c:Ljava/util/List;

    .line 41
    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/dj;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/dj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/im;->c:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/c;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/im;->c:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/g;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/im/im;
    .locals 2

    .line 27
    sget-object v0, Lcom/ss/android/downloadlib/addownload/im/im;->b:Lcom/ss/android/downloadlib/addownload/im/im;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/ss/android/downloadlib/addownload/im/ou;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/im/im;->b:Lcom/ss/android/downloadlib/addownload/im/im;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/im;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/im;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/im/im;->b:Lcom/ss/android/downloadlib/addownload/im/im;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/im/im;->b:Lcom/ss/android/downloadlib/addownload/im/im;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;Lcom/ss/android/downloadlib/addownload/b/g;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/im;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 50
    :cond_0
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/rl;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 62
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    .line 65
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Lcom/ss/android/downloadlib/addownload/im/n;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/im/n;-><init>()V

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/im/n;->b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/im;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/im/of;

    .line 77
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/im/of;->b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;Lcom/ss/android/downloadlib/addownload/b/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 85
    :cond_7
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void

    .line 66
    :cond_8
    :goto_1
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method
