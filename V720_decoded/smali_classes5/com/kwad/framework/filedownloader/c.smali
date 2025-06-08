.class public final Lcom/kwad/framework/filedownloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/a;
.implements Lcom/kwad/framework/filedownloader/a$a;
.implements Lcom/kwad/framework/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/c$a;
    }
.end annotation


# instance fields
.field private final agX:Lcom/kwad/framework/filedownloader/x;

.field private final agY:Lcom/kwad/framework/filedownloader/x$a;

.field private agZ:I

.field private aha:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ahb:Ljava/lang/String;

.field private ahc:Ljava/lang/String;

.field private ahd:Z

.field private ahe:Lcom/kwad/framework/filedownloader/d/b;

.field private ahf:Lcom/kwad/framework/filedownloader/i;

.field private ahg:Ljava/lang/Object;

.field private ahh:I

.field private ahi:Z

.field private ahj:Z

.field private ahk:I

.field private ahl:I

.field private ahm:Z

.field volatile ahn:I

.field private aho:Z

.field private final ahp:Ljava/lang/Object;

.field private final ahq:Ljava/lang/Object;

.field private volatile ahr:Z

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->ahh:I

    .line 63
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahi:Z

    .line 65
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahj:Z

    const/16 v1, 0x64

    .line 68
    iput v1, p0, Lcom/kwad/framework/filedownloader/c;->ahk:I

    const/16 v1, 0xa

    .line 69
    iput v1, p0, Lcom/kwad/framework/filedownloader/c;->ahl:I

    .line 71
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahm:Z

    .line 73
    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->ahn:I

    .line 74
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aho:Z

    .line 540
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/c;->ahq:Ljava/lang/Object;

    .line 562
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahr:Z

    .line 77
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->ahp:Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/kwad/framework/filedownloader/d;

    invoke-direct {v0, p0, p1}, Lcom/kwad/framework/filedownloader/d;-><init>(Lcom/kwad/framework/filedownloader/d$a;Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    .line 82
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agY:Lcom/kwad/framework/filedownloader/x$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->aho:Z

    return p1
.end method

.method private vv()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vd()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private vw()I
    .locals 4

    .line 312
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->vv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 316
    const-string v1, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    invoke-static {v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->uW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->vo()V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vC()V

    .line 332
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v0

    return v0
.end method

.method private vx()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahe:Lcom/kwad/framework/filedownloader/d/b;

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahq:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->ahe:Lcom/kwad/framework/filedownloader/d/b;

    if-nez v1, :cond_0

    .line 546
    new-instance v1, Lcom/kwad/framework/filedownloader/d/b;

    invoke-direct {v1}, Lcom/kwad/framework/filedownloader/d/b;-><init>()V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/c;->ahe:Lcom/kwad/framework/filedownloader/d/b;

    .line 548
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/i;)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    .line 119
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->ahf:Lcom/kwad/framework/filedownloader/i;

    .line 121
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setListener %s"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final aY(I)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    const/4 p1, 0x3

    .line 195
    iput p1, p0, Lcom/kwad/framework/filedownloader/c;->ahh:I

    return-object p0
.end method

.method public final aZ(I)Z
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bb(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->ahm:Z

    return-object p0
.end method

.method public final bc(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->ahi:Z

    return-object p0
.end method

.method public final bd(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->ahj:Z

    return-object p0
.end method

.method public final be(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/kwad/framework/filedownloader/c;->c(Ljava/lang/String;Z)Lcom/kwad/framework/filedownloader/a;

    move-result-object p1

    return-object p1
.end method

.method public final bf(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahe:Lcom/kwad/framework/filedownloader/d/b;

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahq:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->ahe:Lcom/kwad/framework/filedownloader/d/b;

    if-nez v1, :cond_0

    .line 219
    monitor-exit v0

    return-object p0

    .line 221
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahe:Lcom/kwad/framework/filedownloader/d/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/d/b;->bq(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    .line 98
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->ahb:Ljava/lang/String;

    .line 99
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setPath %s"

    invoke-static {p0, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/c;->ahd:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->ahc:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->ahc:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final cancel()Z
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->pause()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    .line 146
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->ahg:Ljava/lang/Object;

    .line 147
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setTag %s"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final free()V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->free()V

    .line 572
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahr:Z

    :cond_0
    return-void
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 3

    .line 355
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->agZ:I

    if-eqz v0, :cond_0

    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->ahb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->ahd:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->agZ:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahb:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallFileSoFarBytes()I
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vD()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vD()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getSmallFileTotalBytes()I
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getSpeed()I

    move-result v0

    return v0
.end method

.method public final getStatusUpdateTime()J
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getStatusUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahg:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetFilePath()Ljava/lang/String;
    .locals 3

    .line 406
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->uZ()Z

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isOver()Z
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->vd()B

    move-result v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->bG(I)Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 276
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->wc()Lcom/kwad/framework/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/r;->wg()Lcom/kwad/framework/filedownloader/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/framework/filedownloader/v;->d(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->vd()B

    move-result v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->bH(I)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahp:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/x;->pause()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->ahc:Ljava/lang/String;

    return-void
.end method

.method public final start()I
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aho:Z

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->vw()I

    move-result v0

    return v0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->vx()V

    .line 202
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahe:Lcom/kwad/framework/filedownloader/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/d/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 669
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%d@%s"

    invoke-static {v0, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uU()Lcom/kwad/framework/filedownloader/a$b;
    .locals 2

    .line 248
    new-instance v0, Lcom/kwad/framework/filedownloader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/framework/filedownloader/c$a;-><init>(Lcom/kwad/framework/filedownloader/c;B)V

    return-object v0
.end method

.method public final uV()Z
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 254
    const-string v0, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 259
    :cond_0
    iput v2, p0, Lcom/kwad/framework/filedownloader/c;->ahn:I

    .line 260
    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->aho:Z

    .line 261
    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->ahr:Z

    .line 262
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->reset()V

    return v1
.end method

.method public final uW()Z
    .locals 1

    .line 285
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->ahn:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final uX()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->ahk:I

    return v0
.end method

.method public final uY()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->ahl:I

    return v0
.end method

.method public final uZ()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahd:Z

    return v0
.end method

.method public final vA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aha:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final va()Lcom/kwad/framework/filedownloader/i;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahf:Lcom/kwad/framework/filedownloader/i;

    return-object v0
.end method

.method public final vb()J
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final vc()J
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final vd()B
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vd()B

    move-result v0

    return v0
.end method

.method public final ve()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahm:Z

    return v0
.end method

.method public final vf()Ljava/lang/Throwable;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vf()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final vg()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->ahh:I

    return v0
.end method

.method public final vh()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vh()I

    move-result v0

    return v0
.end method

.method public final vi()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahi:Z

    return v0
.end method

.method public final vj()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agX:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->vj()Z

    move-result v0

    return v0
.end method

.method public final vk()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahj:Z

    return v0
.end method

.method public final vl()Lcom/kwad/framework/filedownloader/a;
    .locals 0

    return-object p0
.end method

.method public final vm()Lcom/kwad/framework/filedownloader/x$a;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->agY:Lcom/kwad/framework/filedownloader/x$a;

    return-object v0
.end method

.method public final vn()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->ahn:I

    return v0
.end method

.method public final vo()V
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->va()Lcom/kwad/framework/filedownloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->va()Lcom/kwad/framework/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 664
    :goto_0
    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->ahn:I

    return-void
.end method

.method public final vp()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahr:Z

    return v0
.end method

.method public final vq()V
    .locals 1

    const/4 v0, 0x1

    .line 566
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->ahr:Z

    return-void
.end method

.method public final vr()V
    .locals 0

    .line 587
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->vw()I

    return-void
.end method

.method public final vs()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aha:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vy()Lcom/kwad/framework/filedownloader/d/b;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->ahe:Lcom/kwad/framework/filedownloader/d/b;

    return-object v0
.end method

.method public final vz()Lcom/kwad/framework/filedownloader/a$a;
    .locals 0

    return-object p0
.end method
