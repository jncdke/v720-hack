.class public final Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/download/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;,
        Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;,
        Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;
    }
.end annotation


# static fields
.field private static final aju:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private volatile ajA:Ljava/lang/Exception;

.field private ajB:Ljava/lang/String;

.field private ajC:J

.field private ajD:J

.field private ajE:J

.field private ajF:J

.field private final aje:Lcom/kwad/framework/filedownloader/b/a;

.field private final ajh:Lcom/kwad/framework/filedownloader/download/d;

.field private final aji:I

.field private final ajj:Lcom/kwad/framework/filedownloader/d/c;

.field private final ajk:Lcom/kwad/framework/filedownloader/d/b;

.field private final ajl:Z

.field private final ajm:Z

.field private final ajn:Lcom/kwad/framework/filedownloader/y;

.field private ajo:Z

.field ajp:I

.field private final ajq:Z

.field private final ajr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/framework/filedownloader/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private ajs:Lcom/kwad/framework/filedownloader/download/e;

.field private ajt:Z

.field private ajv:Z

.field private ajw:Z

.field private ajx:Z

.field private final ajy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ajz:Z

.field private volatile lW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    const-string v0, "ConnectionBlock"

    .line 108
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/b;->bu(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aju:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>(Lcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/d/b;Lcom/kwad/framework/filedownloader/y;IIZZI)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aji:I

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajr:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 761
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajC:J

    .line 762
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajD:J

    .line 764
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajE:J

    .line 765
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajF:J

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    .line 128
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajo:Z

    .line 130
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 131
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajk:Lcom/kwad/framework/filedownloader/d/b;

    .line 132
    iput-boolean p6, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajl:Z

    .line 133
    iput-boolean p7, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajm:Z

    .line 135
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/download/b;->wy()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    .line 136
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/download/b;->wA()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajq:Z

    .line 137
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajn:Lcom/kwad/framework/filedownloader/y;

    .line 138
    iput p8, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajp:I

    .line 140
    new-instance p2, Lcom/kwad/framework/filedownloader/download/d;

    invoke-direct {p2, p1, p8, p4, p5}, Lcom/kwad/framework/filedownloader/download/d;-><init>(Lcom/kwad/framework/filedownloader/d/c;III)V

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/d/b;Lcom/kwad/framework/filedownloader/y;IIZZIB)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p8}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/d/b;Lcom/kwad/framework/filedownloader/y;IIZZI)V

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 591
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 595
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/util/List;J)V

    return-void

    .line 592
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->bE(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/e/a;

    move-result-object v1

    .line 742
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v5, p1, v7

    .line 745
    invoke-static {p3}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_0

    .line 751
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->xV()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object p3

    iget-boolean p3, p3, Lcom/kwad/framework/filedownloader/f/e;->alz:Z

    if-nez p3, :cond_2

    .line 753
    invoke-interface {v1, p1, p2}, Lcom/kwad/framework/filedownloader/e/a;->setLength(J)V

    goto :goto_0

    .line 749
    :cond_0
    new-instance p1, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 757
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/e/a;->close()V

    .line 758
    :cond_1
    throw p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 757
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/e/a;->close()V

    :cond_3
    return-void
.end method

.method private a(Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/a/b;)V
    .locals 12

    .line 559
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajw:Z

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    .line 562
    new-instance v0, Lcom/kwad/framework/filedownloader/download/a;

    iget-wide v8, p1, Lcom/kwad/framework/filedownloader/download/a;->aiZ:J

    iget-wide v10, p1, Lcom/kwad/framework/filedownloader/download/a;->contentLength:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/kwad/framework/filedownloader/download/a;-><init>(JJJJ)V

    move-object p1, v0

    .line 568
    :cond_0
    new-instance v0, Lcom/kwad/framework/filedownloader/download/e$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/e$a;-><init>()V

    .line 569
    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/download/e$a;->b(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 570
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/e$a;->bx(I)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 571
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/e$a;->bw(I)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajm:Z

    .line 572
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/e$a;->bg(Z)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v1

    .line 573
    invoke-virtual {v1, p2}, Lcom/kwad/framework/filedownloader/download/e$a;->d(Lcom/kwad/framework/filedownloader/a/b;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object p2

    .line 574
    invoke-virtual {p2, p1}, Lcom/kwad/framework/filedownloader/download/e$a;->c(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 575
    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/framework/filedownloader/download/e$a;->bp(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 577
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/framework/filedownloader/d/c;->bE(I)V

    .line 578
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    invoke-interface {p1, v1, p2}, Lcom/kwad/framework/filedownloader/b/a;->s(II)V

    .line 579
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e$a;->xa()Lcom/kwad/framework/filedownloader/download/e;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajs:Lcom/kwad/framework/filedownloader/download/e;

    .line 580
    iget-boolean p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz p1, :cond_1

    .line 581
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 582
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajs:Lcom/kwad/framework/filedownloader/download/e;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/e;->pause()V

    return-void

    .line 584
    :cond_1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajs:Lcom/kwad/framework/filedownloader/download/e;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/e;->run()V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/a/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/kwad/framework/filedownloader/download/ConnectTask;",
            "Lcom/kwad/framework/filedownloader/a/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 443
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v4

    .line 444
    invoke-interface/range {p3 .. p3}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    move-result v2

    const/16 v3, 0xce

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    .line 448
    :goto_1
    iput-boolean v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajw:Z

    const/16 v3, 0xc8

    const/16 v7, 0xc9

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v6

    .line 454
    :goto_3
    iget-object v8, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->xu()Ljava/lang/String;

    move-result-object v8

    .line 455
    invoke-static {v4, v1}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/a/b;)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x19c

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-ne v2, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    .line 465
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v3, :cond_7

    .line 467
    iget-boolean v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajw:Z

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v7, :cond_6

    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->ws()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0x1a0

    if-ne v2, v7, :cond_a

    .line 484
    iget-object v7, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v14

    cmp-long v7, v14, v11

    if-lez v7, :cond_a

    .line 496
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajv:Z

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v1, v15, v5

    aput-object v8, v15, v6

    aput-object v13, v15, v7

    aput-object v14, v15, v3

    .line 497
    const-string v1, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response requestHttpCode is %d"

    invoke-static {v0, v1, v15}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :cond_8
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v14, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v14}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v14

    invoke-interface {v1, v14}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 503
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v14, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v14}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/kwad/framework/filedownloader/f/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iput-boolean v5, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajv:Z

    if-eqz v8, :cond_9

    .line 506
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v5

    aput-object v13, v9, v6

    aput-object v1, v9, v7

    aput-object v2, v9, v3

    .line 507
    const-string v1, "the old etag[%s] is the same to the new etag[%s], but the response status requestHttpCode is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    invoke-static {v0, v1, v9}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v10

    .line 514
    :cond_9
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v11, v12}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    .line 515
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v11, v12}, Lcom/kwad/framework/filedownloader/d/c;->V(J)V

    .line 516
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v13}, Lcom/kwad/framework/filedownloader/d/c;->br(Ljava/lang/String;)V

    .line 517
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xx()V

    .line 519
    iget-object v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xu()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v6

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v8

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 520
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v10

    .line 519
    invoke-interface/range {v3 .. v10}, Lcom/kwad/framework/filedownloader/b/a;->a(ILjava/lang/String;JJI)V

    .line 523
    new-instance v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    invoke-direct {v1, v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    throw v1

    .line 526
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->wt()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajB:Ljava/lang/String;

    .line 527
    iget-boolean v7, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajw:Z

    if-nez v7, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    .line 549
    :cond_b
    new-instance v3, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;

    .line 550
    invoke-interface/range {p3 .. p3}, Lcom/kwad/framework/filedownloader/a/b;->wl()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-direct {v3, v2, v4, v1}, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v3

    .line 528
    :cond_c
    :goto_5
    invoke-static {v4, v1}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/a/b;)J

    move-result-wide v2

    .line 532
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->uZ()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 534
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwad/framework/filedownloader/f/f;->a(Lcom/kwad/framework/filedownloader/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_d
    move-object v14, v10

    :goto_6
    const-wide/16 v7, -0x1

    cmp-long v1, v2, v7

    if-nez v1, :cond_e

    move v1, v6

    goto :goto_7

    :cond_e
    move v1, v5

    .line 536
    :goto_7
    iput-boolean v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajx:Z

    if-nez v1, :cond_f

    .line 539
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v7

    add-long/2addr v7, v2

    move-wide v11, v7

    goto :goto_8

    :cond_f
    move-wide v11, v2

    .line 545
    :goto_8
    iget-object v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    iget-boolean v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajv:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajw:Z

    if-eqz v1, :cond_10

    move v10, v6

    goto :goto_9

    :cond_10
    move v10, v5

    :goto_9
    invoke-virtual/range {v9 .. v14}, Lcom/kwad/framework/filedownloader/download/d;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(JI)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    .line 602
    div-long v4, v1, v4

    .line 603
    iget-object v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v6

    .line 605
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

    .line 618
    :goto_1
    new-instance v15, Lcom/kwad/framework/filedownloader/d/a;

    invoke-direct {v15}, Lcom/kwad/framework/filedownloader/d/a;-><init>()V

    .line 619
    invoke-virtual {v15, v6}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 620
    invoke-virtual {v15, v10}, Lcom/kwad/framework/filedownloader/d/a;->setIndex(I)V

    .line 621
    invoke-virtual {v15, v11, v12}, Lcom/kwad/framework/filedownloader/d/a;->setStartOffset(J)V

    .line 622
    invoke-virtual {v15, v11, v12}, Lcom/kwad/framework/filedownloader/d/a;->R(J)V

    .line 623
    invoke-virtual {v15, v13, v14}, Lcom/kwad/framework/filedownloader/d/a;->S(J)V

    .line 624
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v13, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v13, v15}, Lcom/kwad/framework/filedownloader/b/a;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 630
    :cond_1
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4, v3}, Lcom/kwad/framework/filedownloader/d/c;->bE(I)V

    .line 631
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v4, v6, v3}, Lcom/kwad/framework/filedownloader/b/a;->s(II)V

    .line 633
    invoke-direct {v0, v7, v1, v2}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/util/List;J)V

    return-void
.end method

.method private b(Ljava/util/List;J)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 639
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    .line 640
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->xu()Ljava/lang/String;

    move-result-object v2

    .line 641
    iget-object v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajB:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 642
    :goto_0
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v4

    .line 644
    sget-boolean v5, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 647
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v5, v12, v9

    aput-object v10, v12, v8

    aput-object v11, v12, v7

    .line 645
    const-string v5, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    invoke-static {v0, v5, v12}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    :cond_1
    iget-boolean v5, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajv:Z

    .line 655
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kwad/framework/filedownloader/d/a;

    .line 657
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->xq()J

    move-result-wide v16

    cmp-long v16, v16, v11

    if-nez v16, :cond_2

    .line 659
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->xp()J

    move-result-wide v16

    sub-long v16, p2, v16

    goto :goto_2

    .line 661
    :cond_2
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->xq()J

    move-result-wide v16

    .line 662
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->xp()J

    move-result-wide v18

    sub-long v16, v16, v18

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    :goto_2
    move-wide/from16 v25, v16

    .line 665
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->xp()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getStartOffset()J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v13, v13, v16

    cmp-long v16, v25, v11

    if-nez v16, :cond_3

    .line 670
    sget-boolean v16, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v16, :cond_6

    .line 672
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getIndex()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v16, v11, v9

    aput-object v15, v11, v8

    .line 671
    const-string v12, "pass connection[%d-%d], because it has been completed"

    invoke-static {v0, v12, v11}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 677
    :cond_3
    new-instance v11, Lcom/kwad/framework/filedownloader/download/c$a;

    invoke-direct {v11}, Lcom/kwad/framework/filedownloader/download/c$a;-><init>()V

    .line 679
    new-instance v12, Lcom/kwad/framework/filedownloader/download/a;

    .line 680
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getStartOffset()J

    move-result-wide v19

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->xp()J

    move-result-wide v21

    .line 681
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->xq()J

    move-result-wide v23

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v26}, Lcom/kwad/framework/filedownloader/download/a;-><init>(JJJJ)V

    .line 684
    invoke-virtual {v11, v1}, Lcom/kwad/framework/filedownloader/download/c$a;->bu(I)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v11

    .line 685
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getIndex()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/kwad/framework/filedownloader/download/c$a;->d(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v6

    .line 686
    invoke-virtual {v6, v0}, Lcom/kwad/framework/filedownloader/download/c$a;->a(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v6

    .line 687
    invoke-virtual {v6, v3}, Lcom/kwad/framework/filedownloader/download/c$a;->bm(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v6

    if-eqz v5, :cond_4

    move-object v11, v2

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 688
    :goto_3
    invoke-virtual {v6, v11}, Lcom/kwad/framework/filedownloader/download/c$a;->bn(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v6

    iget-object v11, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajk:Lcom/kwad/framework/filedownloader/d/b;

    .line 689
    invoke-virtual {v6, v11}, Lcom/kwad/framework/filedownloader/download/c$a;->c(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v6

    iget-boolean v11, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajm:Z

    .line 690
    invoke-virtual {v6, v11}, Lcom/kwad/framework/filedownloader/download/c$a;->be(Z)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v6

    .line 691
    invoke-virtual {v6, v12}, Lcom/kwad/framework/filedownloader/download/c$a;->b(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v6

    .line 692
    invoke-virtual {v6, v4}, Lcom/kwad/framework/filedownloader/download/c$a;->bo(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v6

    .line 693
    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/download/c$a;->wN()Lcom/kwad/framework/filedownloader/download/c;

    move-result-object v6

    .line 695
    sget-boolean v11, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v11, :cond_5

    .line 696
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v15, v11, v9

    const-string v12, "enable multiple connection: %s"

    invoke-static {v0, v12, v11}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    :cond_5
    iget-object v11, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajr:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    const/4 v6, 0x3

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 706
    :cond_7
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v2

    cmp-long v2, v13, v2

    if-eqz v2, :cond_8

    .line 707
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 708
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v9

    aput-object v3, v4, v8

    .line 707
    const-string v2, "correct the sofar[%d] from connection table[%d]"

    invoke-static {v0, v2, v4}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2, v13, v14}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    .line 712
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    iget-object v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/framework/filedownloader/download/c;

    .line 714
    iget-boolean v5, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v5, :cond_9

    .line 715
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/c;->pause()V

    goto :goto_5

    .line 718
    :cond_9
    invoke-static {v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 720
    :cond_a
    iget-boolean v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v3, :cond_b

    .line 721
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    return-void

    .line 725
    :cond_b
    sget-object v3, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aju:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 726
    sget-boolean v3, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v3, :cond_c

    .line 727
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v9

    aput-object v5, v10, v8

    aput-object v3, v10, v7

    .line 728
    const-string v3, "finish sub-task for [%d] %B %B"

    invoke-static {v0, v3, v10}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method private q(Ljava/util/List;)Lcom/kwad/framework/filedownloader/download/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;)",
            "Lcom/kwad/framework/filedownloader/download/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 397
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v1

    .line 398
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v2

    .line 399
    iget-object v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 401
    iget-boolean v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajq:Z

    if-eqz v9, :cond_4

    .line 405
    :cond_1
    iget-object v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 406
    invoke-virtual {v9}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v9

    iget-object v10, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-static {v9, v10}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/d/c;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 408
    iget-boolean v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajq:Z

    if-nez v9, :cond_2

    .line 409
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    :goto_1
    move-wide v14, v9

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 414
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v1, v6, :cond_4

    .line 418
    invoke-static/range {p1 .. p1}, Lcom/kwad/framework/filedownloader/d/a;->r(Ljava/util/List;)J

    move-result-wide v9

    goto :goto_1

    .line 421
    :cond_3
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v14, v7

    .line 430
    :goto_2
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v14, v15}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    cmp-long v1, v14, v7

    if-lez v1, :cond_5

    move v4, v5

    .line 431
    :cond_5
    iput-boolean v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajv:Z

    if-nez v4, :cond_6

    .line 433
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 434
    invoke-static {v3, v2}, Lcom/kwad/framework/filedownloader/f/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_6
    new-instance v1, Lcom/kwad/framework/filedownloader/download/a;

    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v2

    sub-long v18, v2, v14

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/kwad/framework/filedownloader/download/a;-><init>(JJJJ)V

    return-object v1
.end method

.method private wH()Z
    .locals 3

    .line 383
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajv:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v1

    .line 387
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajw:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajq:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajx:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private wJ()V
    .locals 5

    .line 873
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajm:Z

    if-eqz v0, :cond_1

    .line 874
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->bC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    new-instance v1, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 879
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 876
    const-string v0, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    invoke-static {v0, v3}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 884
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajm:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->ya()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 885
    :cond_2
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private wK()V
    .locals 7

    .line 890
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    .line 892
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->uZ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 896
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v5

    .line 899
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/kwad/framework/filedownloader/f/f;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 903
    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajl:Z

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lcom/kwad/framework/filedownloader/f/c;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 910
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v2, v1}, Lcom/kwad/framework/filedownloader/b/a;->bl(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 916
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajn:Lcom/kwad/framework/filedownloader/y;

    invoke-static {v0, v2, v4, v3}, Lcom/kwad/framework/filedownloader/f/c;->a(ILcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/y;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 925
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    .line 926
    invoke-interface {v3, v1}, Lcom/kwad/framework/filedownloader/b/a;->bm(I)Ljava/util/List;

    move-result-object v3

    .line 929
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v4, v1}, Lcom/kwad/framework/filedownloader/b/a;->bo(I)Z

    .line 930
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v4, v1}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 931
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/framework/filedownloader/f/f;->bG(Ljava/lang/String;)V

    .line 933
    invoke-static {v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/d/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 934
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    .line 935
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/framework/filedownloader/d/c;->V(J)V

    .line 936
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->xu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/framework/filedownloader/d/c;->br(Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->bE(I)V

    .line 938
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-interface {v1, v2}, Lcom/kwad/framework/filedownloader/b/a;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    if-eqz v3, :cond_0

    .line 942
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/framework/filedownloader/d/a;

    .line 943
    invoke-virtual {v2, v0}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 944
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v3, v2}, Lcom/kwad/framework/filedownloader/b/a;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    goto :goto_0

    .line 949
    :cond_0
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 920
    :cond_1
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bo(I)Z

    .line 921
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 922
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 954
    :cond_2
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v2

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 955
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajn:Lcom/kwad/framework/filedownloader/y;

    move v1, v0

    .line 954
    invoke-static/range {v1 .. v6}, Lcom/kwad/framework/filedownloader/f/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/y;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 958
    :cond_3
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bo(I)Z

    .line 959
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 961
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 905
    :cond_4
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bo(I)Z

    .line 906
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 907
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/download/c;JJ)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    .line 776
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 777
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 778
    const-string v0, "the task[%d] has already been paused, so pass the completed callback"

    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 779
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 778
    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    .line 784
    :cond_2
    iget v2, v0, Lcom/kwad/framework/filedownloader/download/c;->ajO:I

    .line 785
    :goto_0
    sget-boolean v5, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    .line 786
    const-string v5, "the connection has been completed(%d): [%d, %d)  %d"

    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v11}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v3

    aput-object v9, v12, v4

    aput-object v10, v12, v7

    aput-object v11, v12, v6

    .line 786
    invoke-static {p0, v5, v12}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    :cond_3
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajt:Z

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v0, p2, v9

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v9

    cmp-long v0, p4, v9

    if-eqz v0, :cond_4

    .line 792
    const-string v0, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    .line 793
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v9, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v9}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v5, v8, v4

    aput-object v9, v8, v7

    aput-object v10, v8, v6

    .line 792
    invoke-static {p0, v0, v8}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 796
    :cond_5
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajr:Ljava/util/ArrayList;

    monitor-enter v2

    .line 797
    :try_start_0
    iget-object v3, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajr:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 798
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;J)V
    .locals 5

    .line 848
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 849
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_0

    .line 850
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 851
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 850
    const-string p1, "the task[%d] has already been paused, so pass the retry callback"

    invoke-static {p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 856
    :cond_1
    iget v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajp:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajp:I

    if-gez v0, :cond_2

    .line 858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    .line 857
    const-string v0, "valid retry times is less than 0(%d) for download task(%d)"

    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    iget v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajp:I

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kwad/framework/filedownloader/download/d;->a(Ljava/lang/Exception;IJ)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .line 804
    instance-of v0, p1, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 805
    move-object v0, p1

    check-cast v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;

    .line 807
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;->getCode()I

    move-result v0

    .line 809
    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajt:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    .line 810
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajo:Z

    if-nez v0, :cond_0

    .line 811
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 812
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/f/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iput-boolean v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajo:Z

    return v1

    .line 819
    :cond_0
    iget v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajp:I

    if-lez v0, :cond_1

    instance-of p1, p1, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    .line 824
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajz:Z

    .line 825
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajA:Ljava/lang/Exception;

    .line 827
    iget-boolean p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz p1, :cond_1

    .line 828
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_0

    .line 829
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 830
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 829
    const-string p1, "the task[%d] has already been paused, so pass the error callback"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 836
    :cond_1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajr:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 838
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/download/c;

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/c;->vS()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    return v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/d;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onProgress(J)V
    .locals 1

    .line 769
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v0, :cond_0

    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/download/d;->onProgress(J)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    .line 181
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajs:Lcom/kwad/framework/filedownloader/download/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->pause()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajr:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/framework/filedownloader/download/c;

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/download/c;->pause()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 211
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 214
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "High concurrent cause, start runnable but already paused %d"

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    .line 215
    :try_start_1
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v2

    if-ne v2, v5, :cond_0

    .line 216
    sget-boolean v2, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v2, :cond_1

    .line 224
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 225
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 224
    invoke-static {v1, v4, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    iget-object v5, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 232
    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v7, v9, v6

    const/4 v5, 0x2

    aput-object v8, v9, v5

    .line 230
    invoke-static {v4, v9}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 363
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wO()V

    .line 365
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v2, :cond_2

    .line 366
    :goto_1
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wS()V

    goto :goto_4

    .line 367
    :cond_2
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajz:Z

    if-eqz v2, :cond_3

    .line 368
    :goto_2
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajA:Ljava/lang/Exception;

    invoke-virtual {v2, v4}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    goto :goto_4

    .line 371
    :cond_3
    :try_start_2
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wT()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 373
    :goto_3
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v4, v2}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    .line 377
    :goto_4
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 237
    :cond_4
    :try_start_3
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-nez v2, :cond_5

    .line 238
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wQ()V

    .line 242
    :cond_5
    :goto_5
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v2, :cond_9

    .line 243
    sget-boolean v2, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v2, :cond_6

    .line 251
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 252
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 251
    invoke-static {v1, v4, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    :cond_6
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wO()V

    .line 365
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v2, :cond_7

    goto :goto_1

    .line 367
    :cond_7
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajz:Z

    if-eqz v2, :cond_8

    goto :goto_2

    .line 371
    :cond_8
    :try_start_4
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wT()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 258
    :cond_9
    :try_start_5
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    .line 267
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->wJ()V

    .line 270
    iget-object v7, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v8, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/kwad/framework/filedownloader/b/a;->bm(I)Ljava/util/List;

    move-result-object v7

    .line 272
    invoke-direct {v1, v7}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->q(Ljava/util/List;)Lcom/kwad/framework/filedownloader/download/a;

    move-result-object v8

    .line 274
    new-instance v9, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-direct {v9}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;-><init>()V

    .line 275
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bt(I)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    move-result-object v9

    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 276
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bj(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    move-result-object v9

    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 277
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->xu()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bk(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    move-result-object v9

    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajk:Lcom/kwad/framework/filedownloader/d/b;

    .line 278
    invoke-virtual {v9, v10}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    move-result-object v9

    .line 279
    invoke-virtual {v9, v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->wv()Lcom/kwad/framework/filedownloader/download/ConnectTask;

    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->wr()Lcom/kwad/framework/filedownloader/a/b;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :try_start_7
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v10, v8, v9}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/Map;Lcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/a/b;)V

    .line 286
    iget-boolean v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v10, :cond_d

    .line 287
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2, v5}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v9, :cond_a

    .line 357
    :try_start_8
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->wm()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 363
    :cond_a
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wO()V

    .line 365
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v2, :cond_b

    goto/16 :goto_1

    .line 367
    :cond_b
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajz:Z

    if-eqz v2, :cond_c

    goto/16 :goto_2

    .line 371
    :cond_c
    :try_start_9
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wT()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    .line 292
    :cond_d
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->wK()V

    .line 293
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v14

    .line 295
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v14, v15, v10}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(JLjava/lang/String;)V

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->wH()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 300
    iget-boolean v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajv:Z

    if-eqz v10, :cond_e

    .line 301
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v10

    move-wide/from16 v17, v14

    goto :goto_6

    .line 303
    :cond_e
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v11

    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 304
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v12

    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 305
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v17, v14

    move-object v14, v10

    move-wide/from16 v15, v17

    .line 304
    invoke-virtual/range {v11 .. v16}, Lcom/kwad/framework/filedownloader/download/b;->a(ILjava/lang/String;Ljava/lang/String;J)I

    move-result v10

    goto :goto_6

    :cond_f
    move-wide/from16 v17, v14

    move v10, v6

    :goto_6
    if-lez v10, :cond_18

    .line 317
    iget-boolean v11, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v11, :cond_13

    .line 318
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2, v5}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v9, :cond_10

    .line 357
    :try_start_b
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->wm()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 363
    :cond_10
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wO()V

    .line 365
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v2, :cond_11

    goto/16 :goto_1

    .line 367
    :cond_11
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajz:Z

    if-eqz v2, :cond_12

    goto/16 :goto_2

    .line 371
    :cond_12
    :try_start_c
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wT()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_13
    if-ne v10, v6, :cond_14

    move v11, v6

    goto :goto_7

    :cond_14
    move v11, v3

    .line 322
    :goto_7
    :try_start_d
    iput-boolean v11, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajt:Z

    if-eqz v11, :cond_15

    .line 325
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->wu()Lcom/kwad/framework/filedownloader/download/a;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/a/b;)V

    goto :goto_a

    :cond_15
    if-eqz v9, :cond_16

    .line 328
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->wm()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :cond_16
    move-object v2, v9

    .line 332
    :goto_8
    :try_start_e
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/d;->wR()V

    .line 333
    iget-boolean v8, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajv:Z

    if-eqz v8, :cond_17

    .line 334
    invoke-direct {v1, v10, v7}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(ILjava/util/List;)V

    goto :goto_9

    :cond_17
    move-wide/from16 v7, v17

    .line 337
    invoke-direct {v1, v7, v8, v10}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(JI)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_13
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_10
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_e .. :try_end_e} :catch_e
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_9
    move-object v9, v2

    :goto_a
    if-eqz v9, :cond_1e

    .line 357
    :goto_b
    :try_start_f
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->wm()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_12

    .line 312
    :cond_18
    :try_start_10
    new-instance v2, Ljava/lang/IllegalAccessException;

    const-string v7, "invalid connection count %d, the connection count must be larger than 0"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v9, v8, v3

    .line 313
    invoke-static {v7, v8}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_4
    move-object v2, v9

    goto :goto_d

    :catch_5
    move-object v2, v9

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_c
    move-object v2, v0

    goto :goto_11

    .line 354
    :catch_d
    :goto_d
    :try_start_11
    iget-object v7, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v2, :cond_5

    .line 357
    :try_start_12
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    goto/16 :goto_5

    :catch_e
    :goto_e
    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->wm()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 363
    :cond_19
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wO()V

    .line 365
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v2, :cond_1a

    goto/16 :goto_1

    .line 367
    :cond_1a
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajz:Z

    if-eqz v2, :cond_1b

    goto/16 :goto_2

    .line 371
    :cond_1b
    :try_start_13
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wT()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :catch_10
    move-exception v0

    goto :goto_f

    :catch_11
    move-exception v0

    goto :goto_f

    :catch_12
    move-exception v0

    goto :goto_f

    :catch_13
    move-exception v0

    goto :goto_f

    :catch_14
    move-exception v0

    goto :goto_f

    :catch_15
    move-exception v0

    goto :goto_f

    :catch_16
    move-exception v0

    :goto_f
    move-object v9, v2

    :goto_10
    move-object v2, v0

    .line 345
    :try_start_14
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/lang/Exception;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-wide/16 v7, 0x0

    .line 346
    invoke-virtual {v1, v2, v7, v8}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/lang/Exception;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v9, :cond_5

    .line 357
    :try_start_15
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->wm()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_5

    .line 349
    :cond_1c
    :try_start_16
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v9, :cond_1e

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_11
    if-eqz v9, :cond_1d

    .line 357
    :try_start_17
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->wm()V

    .line 358
    :cond_1d
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 363
    :cond_1e
    :goto_12
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wO()V

    .line 365
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-eqz v2, :cond_1f

    goto/16 :goto_1

    .line 367
    :cond_1f
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajz:Z

    if-eqz v2, :cond_20

    goto/16 :goto_2

    .line 371
    :cond_20
    :try_start_18
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->wT()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17

    goto/16 :goto_4

    :catch_17
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 363
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/d;->wO()V

    .line 365
    iget-boolean v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->lW:Z

    if-nez v4, :cond_22

    .line 367
    iget-boolean v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajz:Z

    if-eqz v4, :cond_21

    .line 368
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    iget-object v5, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajA:Ljava/lang/Exception;

    invoke-virtual {v4, v5}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    goto :goto_13

    .line 371
    :cond_21
    :try_start_19
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/d;->wT()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_13

    :catch_18
    move-exception v0

    move-object v4, v0

    .line 373
    iget-object v5, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v5, v4}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    goto :goto_13

    .line 366
    :cond_22
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/d;->wS()V

    .line 377
    :goto_13
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    throw v2
.end method

.method public final wG()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 195
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/b/a;->bm(I)Ljava/util/List;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 197
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/a;->r(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->T(J)V

    .line 201
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajh:Lcom/kwad/framework/filedownloader/download/d;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/d;->wP()V

    return-void
.end method

.method public final wI()V
    .locals 4

    .line 866
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/framework/filedownloader/b/a;->b(IJ)V

    return-void
.end method

.method public final wL()Ljava/lang/String;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
