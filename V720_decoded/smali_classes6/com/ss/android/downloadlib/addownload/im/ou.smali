.class public Lcom/ss/android/downloadlib/addownload/im/ou;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/im/ou;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/im/rl;",
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

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/ou;->c:Ljava/util/List;

    .line 41
    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/n;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/ou;->c:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/yx;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/yx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/ou;->c:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/bi;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/bi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/ou;->c:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/b;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/im/ou;
    .locals 2

    .line 27
    sget-object v0, Lcom/ss/android/downloadlib/addownload/im/ou;->b:Lcom/ss/android/downloadlib/addownload/im/ou;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/ss/android/downloadlib/addownload/im/ou;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/im/ou;->b:Lcom/ss/android/downloadlib/addownload/im/ou;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/ss/android/downloadlib/addownload/im/ou;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/im/ou;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/im/ou;->b:Lcom/ss/android/downloadlib/addownload/im/ou;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/im/ou;->b:Lcom/ss/android/downloadlib/addownload/im/ou;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/ou;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 58
    invoke-static {v2}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/rl;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 62
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v2, "pause_optimise_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im/ou;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/im/rl;

    if-nez v1, :cond_5

    .line 71
    instance-of v3, v2, Lcom/ss/android/downloadlib/addownload/im/yx;

    if-nez v3, :cond_5

    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/im/rl;->b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 82
    :cond_6
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void

    .line 63
    :cond_7
    :goto_3
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void

    .line 52
    :cond_8
    :goto_4
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method
