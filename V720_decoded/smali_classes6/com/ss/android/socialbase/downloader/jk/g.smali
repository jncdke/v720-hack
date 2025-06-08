.class public Lcom/ss/android/socialbase/downloader/jk/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/jk/bi;
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String; = "g"


# instance fields
.field private final a:Lcom/ss/android/socialbase/downloader/downloader/n;

.field private final ak:Lcom/ss/android/socialbase/downloader/downloader/jk;

.field private final bi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/jk/c;",
            ">;"
        }
    .end annotation
.end field

.field private bw:I

.field private c:Ljava/util/concurrent/Future;

.field private volatile d:Lcom/ss/android/socialbase/downloader/constants/jk;

.field private dc:Lcom/ss/android/socialbase/downloader/downloader/of;

.field private dj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private he:J

.field private hh:Lcom/ss/android/socialbase/downloader/downloader/jk;

.field private hu:Z

.field private i:Lcom/ss/android/socialbase/downloader/network/of;

.field private volatile im:Z

.field private jk:Z

.field private final jp:Lcom/ss/android/socialbase/downloader/downloader/of;

.field private ka:Z

.field private l:Lcom/ss/android/socialbase/downloader/downloader/dc;

.field private n:Z

.field private volatile o:Lcom/ss/android/socialbase/downloader/bi/ou;

.field private volatile of:Lcom/ss/android/socialbase/downloader/downloader/dj;

.field private os:Lcom/ss/android/socialbase/downloader/network/rl;

.field private ou:Z

.field private p:Lcom/ss/android/socialbase/downloader/depend/ak;

.field private final qf:Lcom/ss/android/socialbase/downloader/of/b;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rl:Z

.field private rm:Ljava/lang/String;

.field private final t:Lcom/ss/android/socialbase/downloader/downloader/bi;

.field private tl:J

.field private volatile uw:I

.field private x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile xc:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private xz:Z

.field private yx:Z

.field private yy:Lcom/ss/android/socialbase/downloader/depend/xc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->im:Z

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    .line 107
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->b:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    const/4 v1, 0x5

    .line 128
    iput v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->uw:I

    .line 130
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->hu:Z

    .line 131
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->ka:Z

    .line 136
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xz:Z

    .line 144
    iput v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bw:I

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    .line 150
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 153
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->hh:Lcom/ss/android/socialbase/downloader/downloader/jk;

    .line 154
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/of;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dc:Lcom/ss/android/socialbase/downloader/downloader/of;

    .line 155
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->yy:Lcom/ss/android/socialbase/downloader/depend/xc;

    .line 156
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->p:Lcom/ss/android/socialbase/downloader/depend/ak;

    .line 157
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->l:Lcom/ss/android/socialbase/downloader/downloader/dc;

    .line 158
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    .line 163
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->jk()V

    .line 164
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    .line 165
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->bw()Lcom/ss/android/socialbase/downloader/downloader/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->ak:Lcom/ss/android/socialbase/downloader/downloader/jk;

    .line 166
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->u()Lcom/ss/android/socialbase/downloader/downloader/of;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->jp:Lcom/ss/android/socialbase/downloader/downloader/of;

    .line 167
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/bi;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    .line 169
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "reset_retain_retry_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bw:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 693
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 694
    iget v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bw:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bw:I

    :cond_1
    return-void
.end method

.method private ak()V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_0

    .line 841
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    :cond_0
    return-void
.end method

.method private b(JLjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)I"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->hu()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 235
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rl:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 237
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    .line 239
    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    goto :goto_1

    .line 242
    :cond_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->hh:Lcom/ss/android/socialbase/downloader/downloader/jk;

    if-eqz p3, :cond_2

    .line 243
    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/jk;->b(J)I

    move-result p3

    goto :goto_0

    .line 245
    :cond_2
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->ak:Lcom/ss/android/socialbase/downloader/downloader/jk;

    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/jk;->b(J)I

    move-result p3

    .line 247
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/ou;->b()Lcom/ss/android/socialbase/downloader/network/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ou;->c()Lcom/ss/android/socialbase/downloader/network/yx;

    move-result-object v0

    .line 248
    sget-object v3, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/yx;->name()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "NetworkQuality is : %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/yx;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNetworkQuality(Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dc:Lcom/ss/android/socialbase/downloader/downloader/of;

    if-eqz v3, :cond_3

    .line 252
    invoke-interface {v3, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/of;->b(ILcom/ss/android/socialbase/downloader/network/yx;)I

    move-result p3

    goto :goto_1

    .line 254
    :cond_3
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->jp:Lcom/ss/android/socialbase/downloader/downloader/of;

    invoke-interface {v3, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/of;->b(ILcom/ss/android/socialbase/downloader/network/yx;)I

    move-result p3

    :goto_1
    if-gtz p3, :cond_5

    :cond_4
    move p3, v2

    .line 263
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object v4, p2, v2

    const/4 v1, 0x2

    aput-object p1, p2, v1

    const-string p1, "chunk count : %s for %s contentLen:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p3
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/dc;
    .locals 1

    .line 2050
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2054
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2056
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p1

    .line 2057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2058
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/hh;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/hh;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2061
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ee()Lcom/ss/android/socialbase/downloader/downloader/dc;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/c;
    .locals 3

    .line 852
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/c$b;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/c$b;-><init>(I)V

    const/4 v1, -0x1

    .line 853
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/c$b;->b(I)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 854
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/c$b;->b(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v0

    .line 855
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/c$b;->dj(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v0

    .line 856
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/c$b;->c(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v0

    .line 857
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/c$b;->g(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v0

    .line 858
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/c$b;->im(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object p0

    .line 859
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/c$b;->b()Lcom/ss/android/socialbase/downloader/model/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/c;I)Lcom/ss/android/socialbase/downloader/model/c;
    .locals 8

    .line 1992
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->im()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 1995
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/c;->g(Z)J

    move-result-wide v2

    .line 1997
    sget-object v4, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reuseChunk retainLen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->bi()Z

    move-result v4

    if-nez v4, :cond_1

    sget-wide v4, Lcom/ss/android/socialbase/downloader/constants/dj;->bi:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseChunkRunnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2001
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/c;->b(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2003
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/c;

    .line 2004
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(Lcom/ss/android/socialbase/downloader/model/c;)V

    goto :goto_0

    .line 2008
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->bi()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2011
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->bi()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 2013
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->of()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2014
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->of()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/c;

    if-eqz v3, :cond_4

    .line 2016
    sget-object v4, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check can checkUnCompletedChunk -- chunkIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  startOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->yx()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " contentLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->hh()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->rl()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->g()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 2025
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide v2

    .line 2027
    sget-object v4, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unComplete chunk "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " curOffset:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reuseChunk chunkIndex:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for subChunk:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v4

    invoke-interface {p1, v2, v3, v4, p2}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(IIII)V

    .line 2029
    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/c;->g(I)V

    .line 2030
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/c;->b(Z)V

    :cond_6
    return-object v1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/c;)Ljava/util/List;

    move-result-object p1

    .line 865
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v1

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/g;

    const-string v1, "download-tc21-1-15"

    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dcache::add head IF_MODIFIED_SINCE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1067
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1070
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/util/List;J)V

    return-void

    .line 1068
    :cond_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x409

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private b(JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    .line 1075
    div-long v4, v1, v4

    .line 1076
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    .line 1078
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_0

    move-wide v13, v8

    goto :goto_1

    :cond_0
    add-long v13, v11, v4

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    .line 1090
    :goto_1
    new-instance v15, Lcom/ss/android/socialbase/downloader/model/c$b;

    invoke-direct {v15, v6}, Lcom/ss/android/socialbase/downloader/model/c$b;-><init>(I)V

    .line 1091
    invoke-virtual {v15, v10}, Lcom/ss/android/socialbase/downloader/model/c$b;->b(I)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v15

    .line 1092
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/c$b;->b(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v15

    .line 1093
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/c$b;->dj(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v15

    .line 1094
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/c$b;->c(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v15

    .line 1095
    invoke-virtual {v15, v13, v14}, Lcom/ss/android/socialbase/downloader/model/c$b;->g(J)Lcom/ss/android/socialbase/downloader/model/c$b;

    move-result-object v13

    .line 1096
    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/c$b;->b()Lcom/ss/android/socialbase/downloader/model/c;

    move-result-object v13

    .line 1097
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v14, v0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v14, v13}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 1103
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v4, v6, v3}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1105
    invoke-direct {v0, v7, v1, v2}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/jk/g;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->bw()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/jk/g;Ljava/util/List;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/c;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/c;->b(J)V

    .line 1223
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 1224
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1225
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/dj;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/dj;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;Lcom/ss/android/socialbase/downloader/model/c;Lcom/ss/android/socialbase/downloader/jk/bi;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    .line 1226
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->jp()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/rl;
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->im(I)V

    .line 1447
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->r(I)V

    .line 1448
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    .line 1449
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rl:Z

    .line 1450
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 1451
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 1452
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/rl;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/rl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/rl;
        }
    .end annotation

    const-string v0, "dcache=execepiton responseCode=304 lastModified not changed, use local file.. old cacheControl="

    .line 784
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v1, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 790
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/b/b;->b()Lcom/ss/android/socialbase/downloader/network/b/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/network/b/b;->c(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/b/im;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 793
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/network/of;)V

    .line 794
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    .line 795
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    goto/16 :goto_4

    .line 798
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v3

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 799
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v5, "net_lib_strategy"

    .line 800
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v8

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v5, "monitor_download_connect"

    const/4 v6, 0x0

    .line 801
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    iget-object v10, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    .line 798
    invoke-static/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/rl;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 806
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->of(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 808
    sget-object p1, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 809
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 808
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->rl(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 812
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string p2, "default_304_max_age"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    .line 815
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/b;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rm:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 816
    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->bi(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    if-eqz p2, :cond_6

    .line 817
    :try_start_2
    const-string p1, "http code 416"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 818
    :cond_6
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 819
    const-string p1, "http code 412"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 821
    :cond_7
    const-string p2, "CreateFirstConnection"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 824
    :goto_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/network/of;)V

    .line 828
    :goto_4
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz p1, :cond_8

    return-void

    .line 829
    :cond_8
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "download can\'t continue, firstConnection is null"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    .line 804
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 824
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/network/of;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/rl;
        }
    .end annotation

    .line 700
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Ljava/lang/String;Ljava/util/List;J)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->i:Lcom/ss/android/socialbase/downloader/network/of;

    if-eqz v0, :cond_0

    .line 704
    :try_start_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/of;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    .line 707
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->ka:Z

    .line 712
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->i:Lcom/ss/android/socialbase/downloader/network/of;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->ka:Z

    if-eqz v0, :cond_2

    .line 714
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 715
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/of;J)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1745
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/jk;->of:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenBackupUrls(Ljava/util/List;Z)V

    .line 1748
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ka()Lcom/ss/android/socialbase/downloader/impls/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1750
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/b;->yx(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1122
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/c;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1123
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide v1

    sub-long v1, p2, v1

    goto :goto_1

    .line 1125
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/c;->x()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    :goto_1
    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 1130
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/c;->b(J)V

    .line 1132
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->ka:Z

    if-eqz v1, :cond_6

    .line 1133
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v1

    if-nez v1, :cond_5

    .line 1134
    new-instance v1, Lcom/ss/android/socialbase/downloader/jk/c;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/ss/android/socialbase/downloader/jk/c;-><init>(Lcom/ss/android/socialbase/downloader/model/c;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/network/rl;Lcom/ss/android/socialbase/downloader/jk/bi;)V

    .line 1135
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1136
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v1

    if-lez v1, :cond_0

    .line 1137
    new-instance v1, Lcom/ss/android/socialbase/downloader/jk/c;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/jk/c;-><init>(Lcom/ss/android/socialbase/downloader/model/c;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/jk/bi;)V

    .line 1138
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1141
    :cond_6
    new-instance v1, Lcom/ss/android/socialbase/downloader/jk/c;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/jk/c;-><init>(Lcom/ss/android/socialbase/downloader/model/c;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/jk/bi;)V

    .line 1142
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x40

    .line 1146
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1147
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/jk/c;

    .line 1149
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_8

    .line 1150
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/jk/c;->c()V

    goto :goto_2

    .line 1152
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_9

    .line 1153
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/jk/c;->b()V

    goto :goto_2

    .line 1156
    :cond_9
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    .line 1158
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 1162
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/dj;->im(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_c

    .line 1166
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_b

    return-void

    .line 1169
    :cond_b
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 1171
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1174
    :goto_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/dj;->dj(Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p2

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_13

    .line 1178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    .line 1179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_d

    .line 1181
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p3, :cond_d

    .line 1183
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 1194
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/jk/c;

    .line 1196
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_f

    .line 1197
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/jk/c;->c()V

    goto :goto_6

    .line 1199
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_10

    .line 1200
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/jk/c;->b()V

    goto :goto_6

    .line 1204
    :cond_10
    invoke-static {p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1208
    :cond_11
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result p2

    if-eqz p2, :cond_12

    return-void

    .line 1212
    :cond_12
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/dj;->g(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_2
    :cond_13
    return-void

    :catch_0
    move-exception p1

    .line 1214
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p3, 0x3fc

    invoke-direct {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x19c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 1439
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->ou:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->n:Z

    if-eqz p2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1a0

    if-ne p1, p2, :cond_4

    .line 1442
    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private bw()V
    .locals 2

    .line 1754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1755
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ka()Lcom/ss/android/socialbase/downloader/impls/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1757
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/b;->yx(I)Z

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/rl;
        }
    .end annotation

    .line 763
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 765
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/b/b;->b()Lcom/ss/android/socialbase/downloader/network/b/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/b/b;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/b/g;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 767
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->i:Lcom/ss/android/socialbase/downloader/network/of;

    .line 768
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    .line 771
    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->i:Lcom/ss/android/socialbase/downloader/network/of;

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->ka:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 773
    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v0, "net_lib_strategy"

    .line 774
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v1, "monitor_download_connect"

    const/4 v2, 0x0

    .line 775
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 773
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/of;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->i:Lcom/ss/android/socialbase/downloader/network/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 778
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHeadConnectionException(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_3

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v3, "segment_config"

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/of/b;->im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 651
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/n;->d(I)Ljava/util/List;

    move-result-object v3

    .line 652
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    if-eqz v3, :cond_3

    .line 655
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 663
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v1

    .line 673
    :cond_5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/bi/d;

    move-result-object v0

    .line 674
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/ou;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v1, v4, v0, p0}, Lcom/ss/android/socialbase/downloader/bi/ou;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/bi/d;Lcom/ss/android/socialbase/downloader/jk/bi;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    .line 676
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 677
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    const-string v1, "downloadSegments: is stopped by user"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_6

    .line 679
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b()V

    goto :goto_2

    .line 681
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->c()V

    :goto_2
    return v2

    .line 686
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method private dc()V
    .locals 0

    .line 847
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->hh()V

    .line 848
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->ak()V

    return-void
.end method

.method private he()V
    .locals 7

    .line 1632
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->bi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    move-result-wide v0

    .line 1633
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1635
    sget-object v4, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkTaskCanResume: offset = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", curBytes = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1638
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rl:Z

    if-nez v0, :cond_2

    .line 1639
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xz:Z

    if-nez v0, :cond_2

    .line 1640
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    const-string v1, "checkTaskCanResume: deleteAllDownloadFiles"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->im(I)V

    .line 1642
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->r(I)V

    .line 1643
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-void
.end method

.method private hh()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->i:Lcom/ss/android/socialbase/downloader/network/of;

    if-eqz v0, :cond_0

    .line 834
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/of;->g()V

    const/4 v0, 0x0

    .line 835
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->i:Lcom/ss/android/socialbase/downloader/network/of;

    :cond_0
    return-void
.end method

.method private hu()Z
    .locals 3

    .line 1231
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rl:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1232
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1236
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->yx:Z

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private i()Z
    .locals 4

    .line 966
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 969
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCompletedByteValid: downloadInfo.getCurBytes() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",  downloadInfo.getTotalBytes() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 971
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/c;->c:Lcom/ss/android/socialbase/downloader/constants/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/c;)V

    .line 972
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 973
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 974
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->im(I)V

    .line 975
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->r(I)V

    .line 976
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    return v0
.end method

.method private im(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 7

    .line 1923
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 1924
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eqz p1, :cond_3

    .line 1926
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x42e

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 1928
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1930
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    .line 1931
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_2

    .line 1932
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1933
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1934
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 1935
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpsToHttpRetryUsed(Z)V

    :goto_0
    move v1, v2

    .line 1945
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->bi:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_4

    .line 1946
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    :cond_4
    return v2

    .line 1937
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    const/4 v2, 0x2

    aput-object p1, v6, v2

    const-string p1, "retry for exception, but current retry time : %s , retry Time %s all used, last error is %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1

    .line 1941
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry for exception, but retain retry time is null, last error is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x413

    invoke-direct {v0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1
.end method

.method private jk()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_2

    .line 179
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method private jp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 877
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->g()V

    goto :goto_0

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_1

    .line 879
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 880
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->c()V

    goto :goto_0

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->im()V

    :cond_2
    :goto_0
    return-void
.end method

.method private ka()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 1343
    :try_start_0
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    .line 1346
    :goto_0
    sget-object v5, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkSpaceOverflowInProgress: available = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "MB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v3, v1

    if-lez v6, :cond_1

    .line 1348
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v8

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v6, v3, v8

    if-gez v6, :cond_1

    .line 1351
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v6

    const-string v10, "space_fill_min_keep_mb"

    const/16 v11, 0x64

    invoke-virtual {v6, v10, v11}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_1

    int-to-long v10, v6

    const-wide/32 v12, 0x100000

    mul-long/2addr v10, v12

    sub-long v10, v3, v10

    .line 1356
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "checkSpaceOverflowInProgress: minKeep  = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "MB, canDownload = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(J)D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1356
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v10, v1

    if-lez v5, :cond_0

    .line 1363
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    add-long/2addr v10, v3

    add-long/2addr v1, v10

    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/jk/g;->he:J

    return-void

    .line 1359
    :cond_0
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/jk/g;->he:J

    .line 1360
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/im;

    invoke-direct {v1, v3, v4, v8, v9}, Lcom/ss/android/socialbase/downloader/exception/im;-><init>(JJ)V

    throw v1

    .line 1370
    :cond_1
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/jk/g;->he:J

    return-void
.end method

.method private l()Z
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/b;
        }
    .end annotation

    .line 282
    const-string v0, "fix_file_exist_update_download_info"

    const/4 v1, 0x0

    .line 285
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    .line 286
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    .line 287
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/n;->dj()Z

    .line 290
    :cond_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 291
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNewTask()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 295
    :cond_1
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    .line 296
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    .line 297
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    const/16 v7, 0x1000

    .line 298
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v3, v7, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v1

    .line 301
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v1, v6}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_3

    goto :goto_1

    .line 303
    :cond_3
    :try_start_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/b;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/exception/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    .line 305
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v3
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v3, v2, :cond_5

    .line 308
    :try_start_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->bi(I)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 310
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :cond_5
    move v4, v7

    goto :goto_5

    :catchall_1
    move-exception v2

    move v4, v1

    :goto_2
    move v1, v7

    goto :goto_6

    :catch_2
    move-exception v2

    move v4, v1

    :goto_3
    move v1, v7

    goto/16 :goto_8

    .line 292
    :cond_6
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :cond_7
    move v4, v1

    .line 316
    :goto_5
    :try_start_7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->jk()V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_a

    .line 327
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catchall_2
    move-exception v2

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_6

    :catch_3
    move-exception v2

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_8

    :catchall_3
    move-exception v2

    move v4, v1

    .line 320
    :goto_6
    :try_start_9
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v5, :cond_8

    .line 321
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v7, "checkTaskCache"

    invoke-static {v2, v7}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3eb

    invoke-direct {v6, v7, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    .line 326
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 327
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 330
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_a
    :goto_7
    return-void

    :catch_5
    move-exception v2

    move v4, v1

    .line 318
    :goto_8
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    .line 326
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 327
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 330
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 331
    :cond_c
    :goto_9
    throw v2
.end method

.method private o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private os()Z
    .locals 7

    .line 949
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 950
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 956
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_0

    .line 958
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/c;

    if-eqz v3, :cond_4

    .line 959
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->rl()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method private ou()V
    .locals 7

    const/16 v0, 0xa

    .line 352
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x0

    .line 355
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->tl:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/jk/g;->tl:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseDownloadPrepareTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 365
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 373
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/bi;->dj()V

    return-void

    :catchall_1
    move-exception v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->rl()Z

    move-result v2

    if-nez v2, :cond_3

    .line 378
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "task status is invalid"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    .line 384
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->yx()V

    .line 385
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->hu:Z

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 387
    :cond_4
    iget v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->uw:I

    if-lez v2, :cond_5

    .line 388
    iget v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->uw:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->uw:I

    goto :goto_1

    .line 390
    :cond_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 391
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/bi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current bytes is not equals to total bytes, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x403

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/bi;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_2

    .line 394
    :cond_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_7

    .line 395
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/bi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "curBytes is 0, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x402

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/bi;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_2

    .line 398
    :cond_7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    .line 399
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/bi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TotalBytes is 0, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x414

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/bi;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_2
    return-void
.end method

.method private p()J
    .locals 3

    .line 1022
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->l:Lcom/ss/android/socialbase/downloader/downloader/dc;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/dc;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private qf()V
    .locals 4

    .line 1733
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1734
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/jk/c;

    if-eqz v1, :cond_0

    .line 1736
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/jk/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1740
    sget-object v1, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelAllChunkRunnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 618
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    const-string v1, "finishWithFileExist"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "fix_end_for_file_exist_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rm:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->dj:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    goto :goto_0

    .line 627
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->jk:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rm:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->dj:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    goto :goto_0

    .line 633
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->jk:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    :goto_0
    return-void
.end method

.method private rl()Z
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 272
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    .line 274
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The download Task can\'t start, because its status is not prepare:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private rm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/bi;
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/bi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "download task need permission:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3fb

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/bi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1379
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1383
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1384
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/dj;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/dj;-><init>()V

    throw v0

    .line 1380
    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/g;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/g;-><init>()V

    throw v0
.end method

.method private t()Z
    .locals 2

    .line 892
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->l()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 893
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 895
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    goto :goto_1

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 897
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private tl()V
    .locals 3

    .line 1693
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearCurrentDownloadData::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->im(I)V

    .line 1696
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->r(I)V

    .line 1697
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    .line 1698
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rl:Z

    .line 1699
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1702
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private uw()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/rl;,
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    .line 1028
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v1

    .line 1029
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xz:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1030
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3f1

    const-string v2, "file has downloaded"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1033
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1036
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ka()Lcom/ss/android/socialbase/downloader/impls/b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1038
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    if-eq v4, v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1040
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/impls/b;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1045
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object v3

    .line 1046
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 1047
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->bi(I)Z

    if-eqz v2, :cond_4

    .line 1049
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBreakpointAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1050
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 1051
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-eqz v3, :cond_2

    .line 1054
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/c;

    .line 1055
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/c;->c(I)V

    .line 1056
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    goto :goto_1

    .line 1059
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/rl;

    const-string v1, "retry task because id generator changed"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/exception/rl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/n;->bi(I)Z

    .line 1042
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x401

    const-string v2, "another same task is downloading"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private x()V
    .locals 7

    .line 720
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endDownloadRunnable::runStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 726
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->xc()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_2

    :catch_0
    move-exception v1

    .line 728
    instance-of v4, v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v4, :cond_1

    .line 729
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    .line 731
    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v6, 0x416

    invoke-direct {v5, v6, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_1
    move v1, v2

    move v4, v1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    .line 757
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->hu:Z

    .line 758
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    const-string v1, "jump to restart"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 737
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_5

    .line 740
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ka()Lcom/ss/android/socialbase/downloader/impls/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 749
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/b;->b(Lcom/ss/android/socialbase/downloader/jk/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v5, "removeDownloadRunnable"

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f6

    invoke-direct {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    :cond_4
    invoke-static {v1, v2, v4, v3}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private xc()Z
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->im:Lcom/ss/android/socialbase/downloader/constants/jk;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 908
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xc:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_1

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_1

    .line 910
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/bi;->g()V

    goto/16 :goto_1

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/bi;->im()V

    goto/16 :goto_1

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->dj:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_3

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/bi;->of()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 917
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_1

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->jk:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_4

    .line 921
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->rm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 923
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->rl:Lcom/ss/android/socialbase/downloader/constants/jk;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 926
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xc:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return v3

    .line 928
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->of:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_6

    return v2

    .line 930
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->bi:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->os()Z

    move-result v0

    if-nez v0, :cond_8

    .line 931
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    const-string v1, "doTaskStatusHandle retryDelay"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->yy()V

    .line 933
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->bi:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    return v2

    .line 936
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->i()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    .line 938
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/bi;->bi()V

    .line 939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/ak;->b()Lcom/ss/android/socialbase/downloader/impls/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->im()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 941
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "doTaskStatusHandle onComplete"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_1
    return v2
.end method

.method private xz()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1390
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1393
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1396
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1399
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1400
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1401
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v3, "opt_mkdir_failed"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x406

    const/4 v5, 0x1

    const-string v6, "download savePath directory can not created:"

    if-ne v2, v5, :cond_2

    :goto_0
    if-nez v1, :cond_0

    add-int/lit8 v2, v4, 0x1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const-wide/16 v4, 0xa

    .line 1405
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1409
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    move v4, v2

    goto :goto_0

    :catch_0
    :cond_0
    if-nez v1, :cond_6

    .line 1411
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1412
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x4000

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1414
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1416
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1420
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1423
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1424
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/im;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    const/16 v2, 0x407

    if-eqz v1, :cond_5

    .line 1425
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1426
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1427
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download savePath is not directory:path="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1430
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download savePath is not a directory:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void

    .line 1394
    :cond_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x405

    const-string v2, "download name can not be empty"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1391
    :cond_8
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x404

    const-string v2, "download savePath can not be empty"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private yx()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "file exist "

    .line 413
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->b:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 414
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateStartDownloadTime()V

    .line 415
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetRealStartDownloadTime()V

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 420
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 424
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->n()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 426
    :try_start_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/exception/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/exception/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->rm:Ljava/lang/String;

    move v0, v5

    .line 432
    :goto_0
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->hu:Z

    if-nez v2, :cond_0

    .line 433
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/bi;->c()V

    .line 435
    :cond_0
    iput-boolean v6, v1, Lcom/ss/android/socialbase/downloader/jk/g;->hu:Z

    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_1

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 440
    :cond_1
    :try_start_3
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->rm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->xz:Z

    .line 446
    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->xz:Z

    if-nez v0, :cond_3

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 453
    :cond_3
    :goto_1
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 458
    :cond_4
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->xz()V

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->uw()V

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->rm()V

    .line 464
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object v0

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->he()V

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 470
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    const-string v2, "downloadSegments return"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 607
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 474
    :cond_5
    :try_start_7
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v9
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v9, :cond_6

    .line 607
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 480
    :cond_6
    :try_start_9
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->rl:Z

    if-eqz v9, :cond_7

    .line 481
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    move-result-wide v9

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x0

    .line 485
    :goto_2
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v11, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/c;

    move-result-object v11

    .line 488
    invoke-direct {v1, v11}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/model/c;)Ljava/util/List;

    move-result-object v12

    .line 490
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 491
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 492
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 498
    :try_start_a
    invoke-direct {v1, v2, v12, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 500
    :try_start_b
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v7, v15, v13

    invoke-virtual {v9, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 503
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v7
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v7, :cond_8

    .line 607
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 506
    :cond_8
    :try_start_d
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    .line 507
    invoke-virtual {v1, v7, v8}, Lcom/ss/android/socialbase/downloader/jk/g;->b(J)V

    .line 509
    invoke-direct {v1, v7, v8, v0}, Lcom/ss/android/socialbase/downloader/jk/g;->b(JLjava/util/List;)I

    move-result v9

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v10
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v10, :cond_9

    .line 607
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    :cond_9
    if-lez v9, :cond_12

    if-ne v9, v5, :cond_a

    move v10, v5

    goto :goto_3

    :cond_a
    move v10, v6

    .line 518
    :goto_3
    :try_start_f
    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/jk/g;->jk:Z

    if-eqz v10, :cond_d

    .line 522
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_b

    .line 524
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 525
    invoke-direct {v1, v2, v12}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 527
    :try_start_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v2, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    throw v0

    .line 531
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v0, :cond_c

    .line 607
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 535
    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->a()V

    .line 539
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    invoke-direct {v1, v11, v2, v0}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/model/c;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;)V

    goto :goto_5

    .line 542
    :cond_d
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v2

    if-nez v2, :cond_e

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->ak()V

    .line 545
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v2
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v2, :cond_f

    .line 607
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 548
    :cond_f
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->a()V

    .line 551
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-virtual {v2, v10, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 552
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->rl:Z

    if-eqz v2, :cond_10

    .line 553
    invoke-direct {v1, v9, v0}, Lcom/ss/android/socialbase/downloader/jk/g;->b(ILjava/util/List;)V

    goto :goto_5

    .line 555
    :cond_10
    invoke-direct {v1, v7, v8, v9}, Lcom/ss/android/socialbase/downloader/jk/g;->b(JI)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 607
    :cond_11
    :goto_5
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto/16 :goto_8

    .line 515
    :cond_12
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "chunkCount is 0"

    const/16 v7, 0x408

    invoke-direct {v0, v7, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 500
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    throw v2
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/b; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_2
    move-exception v0

    .line 602
    :try_start_18
    sget-object v2, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadInner: throwable =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-eq v2, v3, :cond_11

    .line 604
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x415

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 582
    sget-object v2, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadInner: retry throwable for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/rl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-eq v2, v7, :cond_11

    .line 584
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_14

    .line 585
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 586
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 607
    :cond_13
    :goto_6
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto/16 :goto_1

    .line 588
    :cond_14
    :try_start_1a
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_16

    .line 589
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 590
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 591
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 592
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_6

    .line 595
    :cond_15
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "retry for Throwable, but retry Time %s all used, last error is %s"

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/rl;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v0, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3fa

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    .line 598
    :cond_16
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry for Throwable, but retain retry time is NULL, last error is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/rl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x413

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 562
    sget-object v2, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadInner: baseException = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-eq v2, v7, :cond_11

    .line 564
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    const/16 v7, 0x401

    if-eq v2, v7, :cond_1a

    .line 565
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    const/16 v7, 0x3f1

    if-ne v2, v7, :cond_17

    goto :goto_7

    .line 568
    :cond_17
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 569
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->tl()V

    :cond_18
    const-wide/16 v7, 0x0

    .line 572
    invoke-virtual {v1, v0, v7, v8}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/jk;

    move-result-object v0

    .line 573
    sget-object v2, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-ne v0, v2, :cond_13

    .line 607
    :try_start_1b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 578
    :cond_19
    :try_start_1c
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    .line 566
    :cond_1a
    :goto_7
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->dj:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 607
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    .line 560
    :catch_3
    :try_start_1e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->r()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_5

    .line 613
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    return-void

    :catchall_3
    move-exception v0

    .line 607
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v0

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    throw v0
.end method

.method private yy()V
    .locals 1

    .line 983
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->b:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/jk;
    .locals 8

    .line 1815
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xc:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1816
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    .line 1817
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 1818
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1819
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1822
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 v0, 0x417

    if-ne p3, v0, :cond_3

    .line 1823
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->yy:Lcom/ss/android/socialbase/downloader/depend/xc;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 1827
    :cond_1
    new-instance p3, Lcom/ss/android/socialbase/downloader/jk/g$1;

    invoke-direct {p3, p0}, Lcom/ss/android/socialbase/downloader/jk/g$1;-><init>(Lcom/ss/android/socialbase/downloader/jk/g;)V

    .line 1834
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->yy:Lcom/ss/android/socialbase/downloader/depend/xc;

    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/xc;->b(Lcom/ss/android/socialbase/downloader/depend/t;)Z

    move-result v0

    .line 1835
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenRetryed()V

    if-eqz v0, :cond_c

    .line 1837
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/depend/c;->b()Z

    move-result p3

    if-nez p3, :cond_d

    .line 1838
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->qf()V

    .line 1839
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/bi;->jk()V

    .line 1840
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/jk;->of:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 1841
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1

    .line 1824
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->im(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1825
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1

    .line 1847
    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->jk(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1849
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->p:Lcom/ss/android/socialbase/downloader/depend/ak;

    if-nez p3, :cond_4

    .line 1850
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 1851
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1

    .line 1853
    :cond_4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1854
    new-instance v5, Lcom/ss/android/socialbase/downloader/jk/g$2;

    invoke-direct {v5, p0, p3}, Lcom/ss/android/socialbase/downloader/jk/g$2;-><init>(Lcom/ss/android/socialbase/downloader/jk/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1865
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/im;

    if-eqz v0, :cond_5

    .line 1866
    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/im;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/im;->b()J

    move-result-wide v1

    .line 1867
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/im;->c()J

    move-result-wide v3

    goto :goto_1

    .line 1870
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    move-wide v6, v0

    move-wide v1, v2

    move-wide v3, v6

    .line 1872
    :goto_1
    monitor-enter p0

    .line 1873
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->p:Lcom/ss/android/socialbase/downloader/depend/ak;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/ak;->b(JJLcom/ss/android/socialbase/downloader/depend/hh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1875
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "not_delete_when_clean_space"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1878
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->i()Z

    .line 1880
    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_8

    .line 1881
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/jk;->of:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-eq p1, p2, :cond_7

    .line 1882
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/jk;->of:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 1883
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->qf()V

    .line 1884
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/bi;->jk()V

    .line 1886
    :cond_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    monitor-exit p0

    return-object p1

    .line 1896
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->im(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 1899
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1

    .line 1890
    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object p3, Lcom/ss/android/socialbase/downloader/constants/jk;->of:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne p2, p3, :cond_a

    .line 1891
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    monitor-exit p0

    return-object p1

    .line 1893
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 1894
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1896
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1901
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->im(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1902
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1

    .line 1906
    :cond_c
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->o()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 1908
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->qf()V

    .line 1911
    :cond_d
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/jk;->bi:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne v0, v1, :cond_e

    const/4 p2, 0x1

    :cond_e
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 1912
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/jk;->bi:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne p1, p2, :cond_f

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    goto :goto_2

    :cond_f
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->c:Lcom/ss/android/socialbase/downloader/exception/jk;

    :goto_2
    return-object p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/c;Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/jk;
    .locals 2

    .line 1770
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 1774
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x417

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->jk(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1776
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/jk;

    move-result-object p1

    return-object p1

    .line 1780
    :cond_2
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xc:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1782
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    .line 1784
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 1786
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/jk/g;->im(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1788
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->b:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1

    .line 1791
    :cond_3
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->bi:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(Lcom/ss/android/socialbase/downloader/model/c;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 1793
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/jk;->bi:Lcom/ss/android/socialbase/downloader/constants/jk;

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1794
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->p()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_5

    .line 1796
    sget-object p3, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onSingleChunkRetry with delay time "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1803
    sget-object p2, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSingleChunkRetry:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    :cond_5
    :goto_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/jk;->c:Lcom/ss/android/socialbase/downloader/exception/jk;

    return-object p1
.end method

.method public declared-synchronized b(I)Lcom/ss/android/socialbase/downloader/model/c;
    .locals 4

    monitor-enter p0

    .line 1953
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 1954
    monitor-exit p0

    return-object v2

    .line 1956
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->a:Lcom/ss/android/socialbase/downloader/downloader/n;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1957
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 1960
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1961
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/c;

    if-nez v3, :cond_2

    goto :goto_1

    .line 1964
    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/model/c;I)Lcom/ss/android/socialbase/downloader/model/c;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 1966
    monitor-exit p0

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1969
    :cond_4
    monitor-exit p0

    return-object v2

    .line 1958
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 186
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 187
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->c()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->c()V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    if-nez v0, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V

    .line 195
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->c:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 196
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    .line 199
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/jk/c;

    if-eqz v1, :cond_3

    .line 202
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/jk/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public b(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1241
    const-string v0, "MB"

    const-string v4, ", mustSetLength = "

    .line 0
    const-string v5, "checkSpaceOverflow: minKeep = "

    const-string v6, "checkSpaceOverflow: setLength2 ex = "

    const-string v7, "checkSpaceOverflow: setLength1 e = "

    const-string v8, "checkSpaceOverflow: contentLength = "

    .line 1241
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v9

    .line 1242
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v10

    .line 1244
    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(J)Z

    move-result v11

    if-eqz v11, :cond_0

    return-void

    .line 1248
    :cond_0
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v12, -0x1

    invoke-static {v11, v9, v10, v12}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/dj;

    move-result-object v11

    .line 1250
    :try_start_0
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sub-long v12, v2, v14

    move-object/from16 v16, v11

    .line 1252
    :try_start_1
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/lang/String;)J

    move-result-wide v10

    .line 1256
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v9

    move-object/from16 v17, v6

    .line 1257
    const-string v6, "space_fill_part_download"

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v6, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v4, " 0"

    const-string v19, "="

    const-string v20, "<"

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v4

    const-string v4, "availableSpace "

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_9

    .line 1259
    :try_start_2
    iput-wide v7, v1, Lcom/ss/android/socialbase/downloader/jk/g;->he:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_1

    .line 1261
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v12

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v25

    sub-long v12, v12, v25

    :cond_1
    cmp-long v4, v10, v12

    if-gez v4, :cond_c

    .line 1264
    sget-object v4, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "MB, downloaded = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    invoke-static {v14, v15}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "MB, required = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "MB, available = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1264
    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v10, v6

    if-lez v8, :cond_6

    .line 1269
    const-string v6, "space_fill_min_keep_mb"

    const/16 v7, 0x64

    invoke-virtual {v9, v6, v7}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_3

    int-to-long v7, v6

    const-wide/32 v19, 0x100000

    mul-long v7, v7, v19

    sub-long v7, v10, v7

    .line 1275
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MB, canDownload = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(J)D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1275
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_2

    .line 1280
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/jk/g;->he:J

    move-wide v10, v7

    goto :goto_0

    .line 1278
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/im;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/im;-><init>(JJ)V

    throw v0

    :cond_3
    :goto_0
    cmp-long v0, v14, v2

    if-gez v0, :cond_4

    add-long/2addr v10, v14

    cmp-long v0, v10, v2

    if-lez v0, :cond_5

    :cond_4
    move-wide v10, v2

    :cond_5
    move-wide v5, v10

    goto :goto_3

    .line 1293
    :cond_6
    const-string v0, "download_when_space_negative"

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    move-wide v5, v2

    move-object/from16 v7, v16

    const/4 v10, 0x0

    goto :goto_4

    .line 1296
    :cond_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_8

    move-object/from16 v3, v19

    goto :goto_1

    :cond_8
    move-object/from16 v3, v20

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    cmp-long v0, v10, v7

    if-gtz v0, :cond_b

    .line 1304
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    goto :goto_2

    :cond_a
    move-object/from16 v0, v20

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x41c

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_b
    cmp-long v0, v10, v12

    if-ltz v0, :cond_10

    :cond_c
    move-wide v5, v2

    :goto_3
    move-object/from16 v7, v16

    const/4 v10, 0x1

    .line 1315
    :goto_4
    :try_start_3
    invoke-virtual {v7, v2, v3}, Lcom/ss/android/socialbase/downloader/model/dj;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 1317
    :try_start_4
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v0, v5, v2

    const/16 v2, 0x410

    if-gez v0, :cond_e

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_e

    cmp-long v0, v5, v14

    if-lez v0, :cond_e

    .line 1320
    :try_start_5
    invoke-virtual {v7, v5, v6}, Lcom/ss/android/socialbase/downloader/model/dj;->c(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 1322
    :try_start_6
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_d

    goto :goto_5

    .line 1324
    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    if-nez v10, :cond_f

    goto :goto_5

    .line 1336
    :goto_6
    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-void

    .line 1329
    :cond_f
    :try_start_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v2, v8}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object/from16 v7, v16

    .line 1309
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/im;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/im;-><init>(JJ)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v7, v11

    :goto_7
    const/4 v2, 0x1

    .line 1336
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    .line 1716
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    const-string v1, "onAllChunkRetryWithReset"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->rl:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 1718
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xc:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1719
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->qf()V

    if-eqz p2, :cond_0

    .line 1723
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/jk/g;->im(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1727
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->tl()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/jk/c;)V
    .locals 1

    .line 1658
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->jk:Z

    if-nez v0, :cond_0

    .line 1659
    monitor-enter p0

    .line 1660
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1661
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/network/of;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1977
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/network/of;->c()I

    move-result p1

    .line 1978
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    .line 1979
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1982
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1986
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    .line 1987
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/of;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/rl;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1457
    const-string v5, " before="

    const-string v6, " cur="

    .line 0
    const-string v7, "expectFileLength = "

    const-string v8, "firstConnection: 1 totalLength = "

    const-string v9, "firstConnection: 2 totalLength = "

    const-string v10, "firstConnection: contentRange = "

    const-string v11, "response code error : "

    const-string v12, "dcache=responseCode="

    const-string v13, "dcache=firstOffset="

    if-nez v2, :cond_0

    return-void

    .line 1462
    :cond_0
    :try_start_0
    new-instance v14, Lcom/ss/android/socialbase/downloader/model/im;

    move-object/from16 v15, p1

    invoke-direct {v14, v15, v2}, Lcom/ss/android/socialbase/downloader/model/im;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/of;)V

    .line 1463
    iget v15, v14, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    move-object/from16 v16, v7

    .line 1465
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->im()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v9

    .line 1466
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1467
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 1470
    :cond_1
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->c()Z

    move-result v7

    iput-boolean v7, v1, Lcom/ss/android/socialbase/downloader/jk/g;->n:Z

    .line 1471
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    .line 1473
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->b()Z

    move-result v7

    iput-boolean v7, v1, Lcom/ss/android/socialbase/downloader/jk/g;->ou:Z

    .line 1475
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v7

    .line 1476
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->g()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    .line 1478
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->bi()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v10

    .line 1479
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->of()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v11

    .line 1480
    sget-object v11, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 p1, v7

    const-string v7, " last_modified="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " CACHE_CONTROL="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " max-age="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v9

    move-object/from16 v21, v10

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->ou()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " isDeleteCacheIfCheckFailed="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->n()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    .line 1485
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheControl(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->ou()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-lez v2, :cond_2

    .line 1487
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->ou()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    mul-long v21, v21, v23

    add-long v9, v9, v21

    invoke-virtual {v2, v9, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    .line 1490
    :cond_2
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->xz:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->rm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x130

    if-eq v15, v2, :cond_4

    .line 1496
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 1499
    :cond_3
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1509
    :goto_0
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    .line 1505
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastModified not changed, use local file  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/b;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/jk/g;->rm:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/socialbase/downloader/exception/b;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    cmp-long v2, v3, v5

    .line 1514
    const-string v9, ""

    if-lez v2, :cond_6

    :try_start_1
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1516
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1517
    const-string v10, "dcache cdn file change, so retry"

    invoke-static {v11, v10}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    const-string v10, "cdn file changed"

    invoke-direct {v1, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1524
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v8, p1

    .line 1527
    invoke-direct {v1, v15, v8, v7}, Lcom/ss/android/socialbase/downloader/jk/g;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const/16 v12, 0x3ea

    if-eqz v10, :cond_a

    move-object/from16 v10, p2

    .line 1530
    instance-of v13, v10, Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v13, :cond_9

    .line 1531
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v7, v9

    .line 1533
    :cond_8
    const-string v8, "eTag of server file changed"

    invoke-direct {v1, v7, v8}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1535
    :cond_9
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/c;

    invoke-direct {v2, v12, v15, v9}, Lcom/ss/android/socialbase/downloader/exception/c;-><init>(IILjava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v10, p2

    .line 1539
    :goto_2
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/jk/g;->n:Z

    const/16 v13, 0x3ec

    if-nez v8, :cond_d

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/jk/g;->ou:Z

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    const/16 v2, 0x193

    if-ne v15, v2, :cond_c

    .line 1605
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "response code error : 403"

    const/16 v4, 0x417

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1607
    :cond_c
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/c;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v13, v15, v3}, Lcom/ss/android/socialbase/downloader/exception/c;-><init>(IILjava/lang/String;)V

    throw v2

    .line 1540
    :cond_d
    :goto_3
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/jk/g;->ou:Z

    if-eqz v8, :cond_f

    if-lez v2, :cond_f

    .line 1541
    instance-of v2, v10, Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v2, :cond_e

    .line 1542
    const-string v2, "http head request not support"

    invoke-direct {v1, v9, v2}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1544
    :cond_e
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "isResponseFromBegin but firstOffset > 0"

    invoke-direct {v2, v13, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1547
    :cond_f
    :goto_4
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->jk()J

    move-result-wide v12

    .line 1549
    instance-of v8, v10, Lcom/ss/android/socialbase/downloader/network/rl;

    if-nez v8, :cond_11

    cmp-long v8, v12, v5

    if-gez v8, :cond_11

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1551
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/rl/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_5

    .line 1552
    :cond_10
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3ec

    invoke-direct {v2, v3, v9}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1555
    :cond_11
    :goto_5
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1556
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_12
    move-object v8, v9

    .line 1558
    :goto_6
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/im;->rl()Z

    move-result v14

    iput-boolean v14, v1, Lcom/ss/android/socialbase/downloader/jk/g;->yx:Z

    if-nez v14, :cond_14

    cmp-long v20, v12, v5

    if-nez v20, :cond_14

    .line 1560
    instance-of v2, v10, Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v2, :cond_13

    goto :goto_7

    .line 1561
    :cond_13
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3ec

    invoke-direct {v2, v3, v9}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_14
    :goto_7
    const/4 v2, 0x1

    if-nez v14, :cond_16

    .line 1565
    const-string v14, "Content-Range"

    invoke-static {v10, v14}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1566
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/jk/g;->qf:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v6, "fix_get_total_bytes"

    invoke-virtual {v5, v6, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1569
    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 1570
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    add-long/2addr v3, v12

    .line 1574
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", contentLength = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-wide/16 v3, -0x1

    .line 1580
    :goto_8
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1581
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-lez v5, :cond_18

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1582
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-eqz v5, :cond_18

    .line 1583
    instance-of v5, v10, Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v5, :cond_17

    .line 1584
    const-string v5, "file totalLength changed"

    invoke-direct {v1, v9, v5}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1586
    :cond_17
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/c;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v15, v9}, Lcom/ss/android/socialbase/downloader/exception/c;-><init>(IILjava/lang/String;)V

    throw v2

    .line 1590
    :cond_18
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/jk/g;->t()Z

    move-result v5

    if-eqz v5, :cond_19

    return-void

    .line 1594
    :cond_19
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-lez v5, :cond_1b

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1595
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v5

    const-string v6, "force_check_file_length"

    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_1b

    .line 1596
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1a

    goto :goto_a

    .line 1597
    :cond_1a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1598
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " , totalLength = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42e

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1602
    :cond_1b
    :goto_a
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/rl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1614
    const-string v3, "HandleFirstConnection"

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_b
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1612
    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1610
    throw v2
.end method

.method public b(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 2069
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 4

    .line 1667
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->rl(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    .line 1671
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1672
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->jk:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->im:Z

    if-nez p1, :cond_1

    .line 1673
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 1674
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->im:Z

    :cond_1
    return v2

    .line 1678
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasNextBackupUrl()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    .line 1679
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    instance-of p1, p1, Lcom/ss/android/socialbase/downloader/exception/bi;

    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public bi()V
    .locals 2

    .line 1627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->tl:J

    .line 1628
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 211
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 212
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->g()V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->o:Lcom/ss/android/socialbase/downloader/bi/ou;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->of:Lcom/ss/android/socialbase/downloader/downloader/dj;

    if-nez v0, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->dc()V

    .line 220
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->g:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 221
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->x()V

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->qf()V

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    .line 1685
    sget-object v0, Lcom/ss/android/socialbase/downloader/jk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/jk;->im:Lcom/ss/android/socialbase/downloader/constants/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->d:Lcom/ss/android/socialbase/downloader/constants/jk;

    .line 1687
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/g;->xc:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1689
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->qf()V

    return-void
.end method

.method public c(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1649
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->he:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1650
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/jk/g;->he:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1651
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->ka()V

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->t:Lcom/ss/android/socialbase/downloader/downloader/bi;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/bi;->b(J)Z

    move-result p1

    return p1
.end method

.method public dj()I
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-object v0
.end method

.method public g(J)V
    .locals 2

    .line 2073
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->os:Lcom/ss/android/socialbase/downloader/network/rl;

    if-nez v0, :cond_0

    return-void

    .line 2078
    :cond_0
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/network/b;

    if-eqz v1, :cond_1

    .line 2080
    :try_start_0
    check-cast v0, Lcom/ss/android/socialbase/downloader/network/b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/network/b;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2082
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 1708
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->x:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1709
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkDowngradeRetryUsed(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 1711
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/jk/g;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public im()Z
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public of()Ljava/util/concurrent/Future;
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->c:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    .line 341
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/c;->b()Lcom/ss/android/socialbase/downloader/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/c;->c()V

    .line 342
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/jk/g;->ou()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/c;->b()Lcom/ss/android/socialbase/downloader/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/c;->g()V

    .line 347
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/g;->g:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/c;->b()Lcom/ss/android/socialbase/downloader/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/c;->g()V

    throw v0
.end method
