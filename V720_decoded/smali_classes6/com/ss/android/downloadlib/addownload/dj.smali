.class public Lcom/ss/android/downloadlib/addownload/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/of;
.implements Lcom/ss/android/downloadlib/of/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/dj$c;,
        Lcom/ss/android/downloadlib/addownload/dj$b;,
        Lcom/ss/android/downloadlib/addownload/dj$g;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "dj"


# instance fields
.field private a:Lcom/ss/android/download/api/download/DownloadModel;

.field private ak:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ss/android/downloadlib/of/d;

.field private d:J

.field private dc:Z

.field private dj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/downloadlib/addownload/jk;

.field private hh:Lcom/ss/android/download/api/download/DownloadController;

.field private im:Lcom/ss/android/downloadlib/addownload/im;

.field private jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final jp:Z

.field private l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private of:Lcom/ss/android/download/api/model/DownloadShortInfo;

.field private ou:Z

.field private r:Ljava/lang/String;

.field private rl:Lcom/ss/android/downloadlib/addownload/dj$g;

.field private x:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private yx:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/ss/android/downloadlib/of/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/of/d;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/of/d$b;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->c:Lcom/ss/android/downloadlib/of/d;

    .line 107
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    .line 113
    new-instance v1, Lcom/ss/android/downloadlib/addownload/jk$b;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/jk$b;-><init>(Lcom/ss/android/downloadlib/of/d;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->n:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 125
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->x:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 126
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->hh:Lcom/ss/android/download/api/download/DownloadController;

    .line 134
    new-instance v1, Lcom/ss/android/downloadlib/addownload/jk;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/jk;-><init>(Lcom/ss/android/downloadlib/addownload/dj;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    .line 135
    new-instance v1, Lcom/ss/android/downloadlib/addownload/im;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/im;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->im:Lcom/ss/android/downloadlib/addownload/im;

    .line 136
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "ttdownloader_callback_twice"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jp:Z

    return-void
.end method

.method private a()Z
    .locals 8

    .line 824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "fix_click_start"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return v3

    .line 829
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v3

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 834
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 838
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 839
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-static {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v3

    :catch_0
    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3

    .line 857
    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_6

    return v3

    .line 861
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 862
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->canResume(I)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    .line 866
    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/dj;)Landroid/content/Context;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p1
.end method

.method private b(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 874
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p3

    const-string v0, "fix_click_start"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    .line 875
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->dj(I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 877
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(ZZ)V

    goto :goto_0

    .line 879
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 882
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/dj;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/dj;->b(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/dj;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Z)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1044
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 1045
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1046
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1047
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->c:Lcom/ss/android/downloadlib/of/d;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/of/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic bi(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/downloadlib/addownload/im;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/dj;->im:Lcom/ss/android/downloadlib/addownload/im;

    return-object p0
.end method

.method private bi(Z)V
    .locals 13

    .line 648
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dj;->b:Ljava/lang/String;

    const-string v1, "pBCD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 649
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->a()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 650
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object v0

    .line 652
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->dc:Z

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dj;->rl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    invoke-virtual {p0, v3}, Lcom/ss/android/downloadlib/addownload/dj;->im(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 657
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    .line 658
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 659
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/dj;->b(ZZ)V

    goto/16 :goto_1

    .line 662
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/dj;->b(ZZ)V

    goto/16 :goto_1

    .line 666
    :cond_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    .line 668
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_2

    .line 670
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/c;->b()Lcom/ss/android/downloadlib/addownload/compliance/c;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/c;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 671
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/c;->b()Lcom/ss/android/downloadlib/addownload/compliance/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/c;->b(Lcom/ss/android/downloadlib/addownload/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 674
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/dj;->b(ZZ)V

    goto/16 :goto_1

    .line 677
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "pBCD continue download, status:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_4

    .line 679
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 681
    :cond_4
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    .line 682
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    .line 683
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v2

    const/4 v12, -0x2

    if-eq v0, v12, :cond_9

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    goto/16 :goto_0

    .line 716
    :cond_5
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 717
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    .line 720
    :cond_6
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/dj;->im:Lcom/ss/android/downloadlib/addownload/im;

    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/im;->b(Z)V

    .line 721
    invoke-static {}, Lcom/ss/android/downloadlib/g/jk;->b()Lcom/ss/android/downloadlib/g/jk;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v6

    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/g/jk;->c(Lcom/ss/android/downloadad/api/b/c;)V

    .line 723
    invoke-static {v2}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v5

    const-string v6, "cancel_pause_optimise_switch"

    invoke-virtual {v5, v6, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 729
    new-instance v3, Lcom/ss/android/downloadlib/addownload/dj$5;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/dj$5;-><init>(Lcom/ss/android/downloadlib/addownload/dj;)V

    .line 735
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/im;->b()Lcom/ss/android/downloadlib/addownload/im/im;

    move-result-object v4

    new-instance v11, Lcom/ss/android/downloadlib/addownload/dj$6;

    move-object v5, v11

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/dj$6;-><init>(Lcom/ss/android/downloadlib/addownload/dj;IZLcom/ss/android/downloadad/api/b/c;I)V

    invoke-virtual {v4, v2, v0, v11, v3}, Lcom/ss/android/downloadlib/addownload/im/im;->b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;Lcom/ss/android/downloadlib/addownload/b/g;)V

    goto/16 :goto_1

    .line 755
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/im/ou;->b()Lcom/ss/android/downloadlib/addownload/im/ou;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/dj$7;

    move-object v5, v4

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/dj$7;-><init>(Lcom/ss/android/downloadlib/addownload/dj;IZLcom/ss/android/downloadad/api/b/c;I)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/ss/android/downloadlib/addownload/im/ou;->b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;)V

    goto/16 :goto_1

    .line 775
    :cond_8
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v3, p1}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 776
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0, v1, v0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    .line 687
    :cond_9
    :goto_0
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5, v6, p1}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    if-eqz v2, :cond_a

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/b/c;->jk(J)V

    .line 690
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/b/c;->rl(J)V

    .line 692
    :cond_a
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 694
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->im:Lcom/ss/android/downloadlib/addownload/im;

    new-instance v11, Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->yx()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v9

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/c/dj;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p1, v11}, Lcom/ss/android/downloadlib/addownload/im;->b(Lcom/ss/android/downloadlib/addownload/c/dj;)V

    .line 695
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/dj;->im:Lcom/ss/android/downloadlib/addownload/im;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v9

    new-instance v11, Lcom/ss/android/downloadlib/addownload/dj$3;

    invoke-direct {v11, p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/dj$3;-><init>(Lcom/ss/android/downloadlib/addownload/dj;II)V

    move v6, v1

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/im;->b(IJJLcom/ss/android/downloadlib/addownload/dj$b;)V

    if-ne v0, v12, :cond_b

    .line 706
    invoke-static {v2}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "show_pause_continue_toast"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 707
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/of;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/dj$4;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/dj$4;-><init>(Lcom/ss/android/downloadlib/addownload/dj;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/downloadlib/addownload/jk;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/addownload/dj;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->jk(Z)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 633
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dj;->b:Ljava/lang/String;

    const-string v1, "pICD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 634
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/jk;->im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    const-string v1, "pICD BC"

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/dj;->bi(Z)V

    goto :goto_0

    .line 639
    :cond_0
    const-string v1, "pICD IC"

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 640
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->ou()V

    :goto_0
    return-void
.end method

.method static synthetic dj(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->hh()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object p0

    return-object p0
.end method

.method private dj(Z)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/dj;->c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    .line 577
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->bi(Z)V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/downloadlib/addownload/dj;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    return-wide v0
.end method

.method private g(I)Z
    .locals 5

    .line 488
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dj;->dj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/im;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    .line 505
    :goto_0
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v4, v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v4, :cond_3

    .line 506
    check-cast v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v4, 0x3

    .line 507
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 510
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/of/rl;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v1, v3, v4, p1}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    .line 514
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 515
    iput v2, p1, Landroid/os/Message;->what:I

    .line 516
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g;->b()Lcom/ss/android/downloadlib/addownload/g;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {p1, p0, v2, v1}, Lcom/ss/android/downloadlib/addownload/g;->b(Lcom/ss/android/downloadlib/addownload/dj;ILcom/ss/android/download/api/download/DownloadModel;)V

    goto :goto_1

    .line 520
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/ss/android/downloadlib/im/b;->b(JZI)V

    :goto_1
    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->dj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->dj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 611
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private hh()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->of:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->of:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->of:Lcom/ss/android/download/api/model/DownloadShortInfo;

    return-object v0
.end method

.method static synthetic im(Lcom/ss/android/downloadlib/addownload/dj;)Ljava/util/Map;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic jk(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    return-object p0
.end method

.method private jk(Z)V
    .locals 8

    .line 900
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/jk;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 901
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->n:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/jk;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    move-result v0

    .line 906
    sget-object v1, Lcom/ss/android/downloadlib/addownload/dj;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginDown id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    .line 908
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v4, "fix_click_start"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 913
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 910
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/jk;->b()V

    goto :goto_2

    .line 916
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v2, -0x1

    .line 917
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 918
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 919
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v6, 0x2

    const-string v7, "start download failed, id=0"

    invoke-direct {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v5, v2}, Lcom/ss/android/downloadlib/im/b;->b(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 920
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string v2, "beginDown"

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    .line 923
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dj;->g()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/jk;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 924
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "beginDown IC id:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 925
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->ou()V

    :cond_5
    return-void
.end method

.method static synthetic n(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/dj;->n:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dj;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method private of(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 887
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/dj;->im:Lcom/ss/android/downloadlib/addownload/im;

    new-instance v8, Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-wide v3, v0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/dj;->yx()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/c/dj;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/downloadlib/addownload/im;->b(Lcom/ss/android/downloadlib/addownload/c/dj;)V

    .line 888
    iget-object v9, v0, Lcom/ss/android/downloadlib/addownload/dj;->im:Lcom/ss/android/downloadlib/addownload/im;

    new-instance v15, Lcom/ss/android/downloadlib/addownload/dj$9;

    move/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/ss/android/downloadlib/addownload/dj$9;-><init>(Lcom/ss/android/downloadlib/addownload/dj;Z)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/downloadlib/addownload/im;->b(IJJLcom/ss/android/downloadlib/addownload/dj$b;)V

    return-void
.end method

.method private ou()V
    .locals 5

    .line 550
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->ak:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->ak:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->yx()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->ak:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 555
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->c()Lcom/ss/android/download/api/config/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->yx()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/download/api/config/g;->b(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    :goto_0
    return-void
.end method

.method private r()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->hh:Lcom/ss/android/download/api/download/DownloadController;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/ss/android/download/api/download/c;

    invoke-direct {v0}, Lcom/ss/android/download/api/download/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->hh:Lcom/ss/android/download/api/download/DownloadController;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->hh:Lcom/ss/android/download/api/download/DownloadController;

    return-object v0
.end method

.method static synthetic rl(Lcom/ss/android/downloadlib/addownload/dj;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jp:Z

    return p0
.end method

.method private x()V
    .locals 4

    .line 1051
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->rl:Lcom/ss/android/downloadlib/addownload/dj$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dj$g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->rl:Lcom/ss/android/downloadlib/addownload/dj$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/dj$g;->cancel(Z)Z

    .line 1054
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dj$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/addownload/dj$g;-><init>(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/downloadlib/addownload/dj$1;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->rl:Lcom/ss/android/downloadlib/addownload/dj$g;

    .line 1055
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->rl:Lcom/ss/android/downloadlib/addownload/dj$g;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->r:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/c;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->rl:Lcom/ss/android/downloadlib/addownload/dj$g;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/c;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private yx()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->x:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/download/g$b;

    invoke-direct {v0}, Lcom/ss/android/download/api/download/g$b;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/download/api/download/g$b;->b()Lcom/ss/android/download/api/download/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/dj;
    .locals 3

    if-eqz p2, :cond_2

    .line 154
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "back_use_softref_listener"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "use_weakref_listener"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/dj;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->dj:Ljava/lang/ref/WeakReference;

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->c(Landroid/content/Context;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/dj;
    .locals 3

    .line 203
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->hh:Lcom/ss/android/download/api/download/DownloadController;

    .line 204
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "force_auto_open"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "fix_show_dialog"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 210
    const-string v0, "subprocess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    .line 214
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(JLcom/ss/android/download/api/download/DownloadController;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/dj;
    .locals 3

    .line 223
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->x:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 224
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->yx()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->dc:Z

    .line 225
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->yx()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/dj;
    .locals 5

    if-eqz p1, :cond_3

    .line 172
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    const-string v1, "setDownloadModel ad error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setDownloadModel id=0"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/dj/g;->b(ZLjava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "fix_model_id"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    move-object v0, p1

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 183
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 184
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    .line 185
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 186
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    .line 188
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 189
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->yx()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/b/c;->dj(J)V

    .line 191
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V

    :cond_3
    return-object p0
.end method

.method public b(J)Lcom/ss/android/downloadlib/addownload/of;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 361
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    .line 362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/jk;->b(J)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "setModelId"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/dj/g;->b(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/of;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1101
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->l:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 1103
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->l:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/of;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->ak:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->ak:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/of;
    .locals 1

    .line 1087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->r:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->ou:Z

    .line 246
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->yx()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 247
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/jk;->b(J)V

    .line 249
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->x()V

    .line 251
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_empty_listener"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    const/high16 v1, -0x80000000

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/ss/android/download/api/config/b;

    invoke-direct {v0}, Lcom/ss/android/download/api/config/b;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/dj;->b(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/dj;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 594
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->ou:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 600
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->hh()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/jk;->b(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 301
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/im;->c()Lcom/ss/android/socialbase/appdownloader/g/im;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/appdownloader/g/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 305
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    goto :goto_0

    .line 307
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v0, "android.ss.intent.action.DOWNLOAD_DELETE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-string v1, "extra_click_download_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 784
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    .line 786
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 788
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 789
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    .line 791
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/jk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    goto :goto_0

    .line 794
    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 795
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 796
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/n;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 797
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    .line 799
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/jk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 803
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->g(Lcom/ss/android/download/api/download/DownloadModel;)I

    move-result p1

    if-nez p1, :cond_3

    .line 804
    sget-object p1, Lcom/ss/android/downloadlib/addownload/dj;->b:Ljava/lang/String;

    const-string v0, "pBCD not start"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 805
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    new-instance v0, Lcom/ss/android/downloadlib/addownload/dj$8;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/dj$8;-><init>(Lcom/ss/android/downloadlib/addownload/dj;Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/download/api/config/jp;)V

    goto :goto_1

    .line 819
    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/dj;->of(Z)V

    :goto_1
    return-void
.end method

.method public b(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 273
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->ou:Z

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->yx:J

    .line 275
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p1, :cond_1

    .line 276
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->rl:Lcom/ss/android/downloadlib/addownload/dj$g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/dj$g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_2

    .line 279
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->rl:Lcom/ss/android/downloadlib/addownload/dj$g;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/dj$g;->cancel(Z)Z

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 282
    sget-object p1, Lcom/ss/android/downloadlib/addownload/dj;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind removeCallbacksAndMessages, downloadUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 283
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->c:Lcom/ss/android/downloadlib/of/d;

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/of/d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->of:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 285
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return v1

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 289
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/jk;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    return v0
.end method

.method public bi()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->c:Lcom/ss/android/downloadlib/of/d;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/dj$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dj$2;-><init>(Lcom/ss/android/downloadlib/addownload/dj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/of/d;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic c(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/of;
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/dj;->b(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/dj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/of;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/dj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/of;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/dj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/of;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/dj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/of;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/dj;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error actionType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/jk;->b(J)V

    .line 382
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v2

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/dj;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 383
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v2

    const-string v3, "handleDownload ModelBox !isStrictValid"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    .line 385
    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v2, p1, v3}, Lcom/ss/android/downloadlib/addownload/jk;->b(ILcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b()Lcom/ss/android/downloadlib/addownload/compliance/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/jk;->b:Lcom/ss/android/downloadlib/addownload/c/dj;

    new-instance v2, Lcom/ss/android/downloadlib/addownload/dj$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/addownload/dj$1;-><init>(Lcom/ss/android/downloadlib/addownload/dj;I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lcom/ss/android/downloadlib/addownload/compliance/jk;)V

    return-void

    .line 440
    :cond_3
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dj;->g:Lcom/ss/android/downloadlib/addownload/jk;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/downloadlib/addownload/dj;->dc:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/downloadlib/addownload/jk;->b(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 441
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->g(I)Z

    move-result v2

    const/4 v3, 0x0

    .line 442
    const-string v4, "handleDownload id:"

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    .line 445
    sget-object p1, Lcom/ss/android/downloadlib/addownload/dj;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pBC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 446
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/dj;->c(Z)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 451
    sget-object p1, Lcom/ss/android/downloadlib/addownload/dj;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pIC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 452
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/dj;->g(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 543
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/dj;->dj(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->ou:Z

    return v0
.end method

.method public dj()Z
    .locals 5

    .line 472
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quick_app_enable_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/im;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 476
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/im;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 477
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/im;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/download/api/model/im;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 564
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dj;->d()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im()J
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->yx:J

    return-wide v0
.end method

.method public im(Z)Z
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->l:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    const-string v2, "mDownloadButtonClickListener has recycled"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1125
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    goto :goto_0

    .line 1127
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :goto_0
    const/4 p1, 0x0

    .line 1130
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj;->l:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1133
    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    return v1

    .line 1138
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    return v1
.end method

.method public jk()V
    .locals 3

    .line 1077
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/c/bi;->bi(J)V

    return-void
.end method

.method public of()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->bi:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/jk;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 939
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->jk:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    const/4 v1, -0x4

    .line 943
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_2
    return-void
.end method

.method public rl()Z
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj;->l:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1115
    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj;->a:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/rl;->b(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    return v0
.end method
