.class Lcom/ss/android/socialbase/appdownloader/c$dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/jk/jk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dj"
.end annotation


# static fields
.field public static b:I

.field private static c:I


# instance fields
.field private final bi:Landroid/os/Handler;

.field private final dj:Lcom/ss/android/socialbase/appdownloader/c$c;

.field private final g:Landroid/content/Context;

.field private final im:Landroid/content/Intent;

.field private jk:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final of:J

.field private rl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/c$c;J)V
    .locals 1

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1039
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->rl:Z

    .line 1042
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->g:Landroid/content/Context;

    .line 1043
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->im:Landroid/content/Intent;

    .line 1044
    sput p3, Lcom/ss/android/socialbase/appdownloader/c$dj;->c:I

    .line 1045
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->dj:Lcom/ss/android/socialbase/appdownloader/c$c;

    .line 1046
    new-instance p1, Lcom/ss/android/socialbase/downloader/jk/jk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/jk/jk;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/jk/jk$b;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->bi:Landroid/os/Handler;

    .line 1047
    iput-wide p5, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->of:J

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/c$dj;)Z
    .locals 0

    .line 1027
    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->rl:Z

    return p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/appdownloader/c$dj;)Landroid/os/Handler;
    .locals 0

    .line 1027
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->bi:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 1053
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1054
    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->of:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    sput v1, Lcom/ss/android/socialbase/appdownloader/c$dj;->b:I

    .line 1061
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lcom/ss/android/socialbase/appdownloader/c$im;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->bi:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->dj:Lcom/ss/android/socialbase/appdownloader/c$c;

    iget-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->of:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/c$im;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/c$c;J)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->jk:Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_1
    :goto_0
    return-void

    .line 1062
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 1063
    sput v0, Lcom/ss/android/socialbase/appdownloader/c$dj;->b:I

    .line 1064
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->bi:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1065
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->bi:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1066
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->jk:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    .line 1067
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1070
    :cond_3
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->rl:Z

    const/4 v0, 0x0

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1071
    :cond_4
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->im:Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 1072
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->g:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 1074
    :cond_5
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    sget v2, Lcom/ss/android/socialbase/appdownloader/c$dj;->c:I

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1075
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1076
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->g:Landroid/content/Context;

    sget v2, Lcom/ss/android/socialbase/appdownloader/c$dj;->c:I

    invoke-static {p1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/g;->c(Landroid/content/Context;IZ)I

    .line 1079
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->rl:Z

    .line 1081
    :cond_7
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->im:Landroid/content/Intent;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    .line 1082
    :goto_2
    sget p1, Lcom/ss/android/socialbase/appdownloader/c$dj;->c:I

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/c$dj;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(IZZ)V

    :cond_9
    :goto_3
    return-void
.end method
