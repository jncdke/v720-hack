.class public Lcom/ss/android/downloadlib/bi/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/n;


# static fields
.field private static volatile b:Lcom/ss/android/downloadlib/bi/g;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/g/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/bi/g;->c:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/ss/android/downloadlib/bi/c;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/bi/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/ss/android/downloadlib/bi/g;->c:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/bi/b;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/bi/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/bi/g;
    .locals 2

    .line 24
    sget-object v0, Lcom/ss/android/downloadlib/bi/g;->b:Lcom/ss/android/downloadlib/bi/g;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/ss/android/downloadlib/bi/g;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/bi/g;->b:Lcom/ss/android/downloadlib/bi/g;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/ss/android/downloadlib/bi/g;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/bi/g;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/bi/g;->b:Lcom/ss/android/downloadlib/bi/g;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/bi/g;->b:Lcom/ss/android/downloadlib/bi/g;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/bi/g;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/g/rl;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/bi/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/g/rl;)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/g/rl;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ss/android/downloadlib/bi/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/bi/g;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/appdownloader/g/n;

    .line 59
    new-instance v1, Lcom/ss/android/downloadlib/bi/g$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/downloadlib/bi/g$1;-><init>(Lcom/ss/android/downloadlib/bi/g;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/rl;)V

    invoke-interface {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/g/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/rl;)V

    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/ss/android/socialbase/appdownloader/g/rl;->b()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/rl;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/ss/android/downloadlib/bi/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/bi/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/g/rl;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/g/rl;->b()V

    :cond_2
    return-void
.end method
