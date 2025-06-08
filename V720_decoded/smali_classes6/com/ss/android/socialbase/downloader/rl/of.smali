.class public Lcom/ss/android/socialbase/downloader/rl/of;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/of;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 59
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/of;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/of;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 906
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$24;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$24;-><init>(Lcom/ss/android/socialbase/downloader/depend/of;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/jk;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 890
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$22;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$22;-><init>(Lcom/ss/android/socialbase/downloader/depend/jk;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/rl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 922
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$25;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$25;-><init>(Lcom/ss/android/socialbase/downloader/depend/rl;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/hh;)Lcom/ss/android/socialbase/downloader/depend/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 862
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$20;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$20;-><init>(Lcom/ss/android/socialbase/downloader/depend/hh;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/ak;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 845
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$19;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$19;-><init>(Lcom/ss/android/socialbase/downloader/depend/x;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/d;)Lcom/ss/android/socialbase/downloader/depend/bi;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 464
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$3;-><init>(Lcom/ss/android/socialbase/downloader/depend/d;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/o;)Lcom/ss/android/socialbase/downloader/depend/bw;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 817
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$17;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$17;-><init>(Lcom/ss/android/socialbase/downloader/depend/o;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/bi;)Lcom/ss/android/socialbase/downloader/depend/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 730
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$13;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$13;-><init>(Lcom/ss/android/socialbase/downloader/depend/bi;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/downloader/jk;)Lcom/ss/android/socialbase/downloader/depend/dj;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 506
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$5;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$5;-><init>(Lcom/ss/android/socialbase/downloader/downloader/jk;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/depend/hh;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 449
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$2;-><init>(Lcom/ss/android/socialbase/downloader/depend/a;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/yy;)Lcom/ss/android/socialbase/downloader/depend/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$23;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$23;-><init>(Lcom/ss/android/socialbase/downloader/depend/yy;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/jk;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 517
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$6;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$6;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/t;)Lcom/ss/android/socialbase/downloader/depend/jp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 800
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$16;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$16;-><init>(Lcom/ss/android/socialbase/downloader/depend/t;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/xc;)Lcom/ss/android/socialbase/downloader/depend/l;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 390
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$28;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$28;-><init>(Lcom/ss/android/socialbase/downloader/depend/xc;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/os;)Lcom/ss/android/socialbase/downloader/depend/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 475
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$4;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$4;-><init>(Lcom/ss/android/socialbase/downloader/depend/os;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/bw;)Lcom/ss/android/socialbase/downloader/depend/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 830
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$18;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$18;-><init>(Lcom/ss/android/socialbase/downloader/depend/bw;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/of;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 401
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$29;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$29;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/depend/os;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 747
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$14;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$14;-><init>(Lcom/ss/android/socialbase/downloader/depend/n;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/yx;)Lcom/ss/android/socialbase/downloader/depend/r;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 631
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$8;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$8;-><init>(Lcom/ss/android/socialbase/downloader/depend/yx;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/rl;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$12;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/rl/of$12;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/depend/rm;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 358
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$26;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$26;-><init>(Lcom/ss/android/socialbase/downloader/depend/xz;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/jp;)Lcom/ss/android/socialbase/downloader/depend/t;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 412
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$30;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$30;-><init>(Lcom/ss/android/socialbase/downloader/depend/jp;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/downloader/dc;)Lcom/ss/android/socialbase/downloader/depend/tl;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 379
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$27;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$27;-><init>(Lcom/ss/android/socialbase/downloader/downloader/dc;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/ak;)Lcom/ss/android/socialbase/downloader/depend/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 437
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$31;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$31;-><init>(Lcom/ss/android/socialbase/downloader/depend/ak;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/depend/xc;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 784
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$15;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$15;-><init>(Lcom/ss/android/socialbase/downloader/depend/l;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/rm;)Lcom/ss/android/socialbase/downloader/depend/xz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 677
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$10;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$10;-><init>(Lcom/ss/android/socialbase/downloader/depend/rm;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/depend/yx;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 657
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$9;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$9;-><init>(Lcom/ss/android/socialbase/downloader/depend/r;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/depend/yy;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 593
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$7;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$7;-><init>(Lcom/ss/android/socialbase/downloader/depend/i;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/tl;)Lcom/ss/android/socialbase/downloader/downloader/dc;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 873
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$21;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$21;-><init>(Lcom/ss/android/socialbase/downloader/depend/tl;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/dj;)Lcom/ss/android/socialbase/downloader/downloader/jk;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 714
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$11;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$11;-><init>(Lcom/ss/android/socialbase/downloader/depend/dj;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/b;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 533
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->b()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 535
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->c()Lcom/ss/android/socialbase/downloader/depend/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/dj;)Lcom/ss/android/socialbase/downloader/downloader/jk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/jk;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 536
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->g()Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/yy;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 537
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->dj()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/jk;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 538
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->bi()Lcom/ss/android/socialbase/downloader/depend/bi;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/bi;)Lcom/ss/android/socialbase/downloader/depend/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/d;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 539
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->n()Lcom/ss/android/socialbase/downloader/depend/n;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/os;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 540
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->of()Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/depend/xc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/xc;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 541
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->rl()Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/ak;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 542
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->ou()Lcom/ss/android/socialbase/downloader/depend/of;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/of;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 543
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->im()Lcom/ss/android/socialbase/downloader/depend/rm;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rm;)Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 544
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/b;->jk()Lcom/ss/android/socialbase/downloader/depend/tl;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/tl;)Lcom/ss/android/socialbase/downloader/downloader/dc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/dc;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 546
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/model/b;->c(I)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 551
    :cond_1
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/model/b;->c(I)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 556
    :cond_2
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/model/b;->c(I)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 561
    :cond_3
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/b;Lcom/ss/android/socialbase/downloader/constants/bi;)V

    .line 562
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/b;Lcom/ss/android/socialbase/downloader/constants/bi;)V

    .line 563
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/b;Lcom/ss/android/socialbase/downloader/constants/bi;)V

    .line 564
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 567
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/of$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rl/of$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-object v0
.end method

.method private static b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 583
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/model/b;->yx()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 584
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/model/b;->g(I)Lcom/ss/android/socialbase/downloader/depend/yx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 586
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/yx;)Lcom/ss/android/socialbase/downloader/depend/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/b;Lcom/ss/android/socialbase/downloader/constants/bi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 574
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/model/b;->b(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 575
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v2

    invoke-interface {p1, v2, v1}, Lcom/ss/android/socialbase/downloader/model/b;->b(II)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 577
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/rl;->b()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadListeners(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/constants/bi;)V

    return-void
.end method
