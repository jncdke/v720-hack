.class final Lcom/kwad/sdk/core/download/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static ayE:Ljava/lang/String; = "ksad_notification_default_icon"


# instance fields
.field private adB:Ljava/lang/String;

.field private ayF:Ljava/lang/String;

.field private ayG:Ljava/lang/String;

.field private ayH:Ljava/io/File;

.field private ayI:Ljava/lang/String;

.field private ayJ:Z

.field private name:Ljava/lang/String;

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->ayH:Ljava/io/File;

    const/4 v0, 0x0

    .line 614
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->ayJ:Z

    return-void
.end method

.method public static EO()Ljava/lang/String;
    .locals 1

    .line 673
    sget-object v0, Lcom/kwad/sdk/core/download/b/a$b;->ayE:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;
    .locals 7

    .line 618
    new-instance v0, Lcom/kwad/sdk/core/download/b/a$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/b/a$b;-><init>()V

    .line 619
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 620
    instance-of v2, v1, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v2, :cond_1

    .line 621
    check-cast v1, Lcom/kwad/sdk/core/download/DownloadParams;

    .line 623
    const-class v2, Lcom/kwad/sdk/service/a/d;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/d;

    iget-object v3, v1, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 624
    invoke-interface {v2, v3}, Lcom/kwad/sdk/service/a/d;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 625
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 627
    iput-object v2, v0, Lcom/kwad/sdk/core/download/b/a$b;->ayH:Ljava/io/File;

    .line 630
    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/b/a$b;->name:Ljava/lang/String;

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->isPaused()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/download/b/a$b;->ayJ:Z

    .line 634
    iput-object p1, v0, Lcom/kwad/sdk/core/download/b/a$b;->adB:Ljava/lang/String;

    .line 635
    iput-object p2, v0, Lcom/kwad/sdk/core/download/b/a$b;->ayI:Ljava/lang/String;

    .line 636
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/download/b/a;->as(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/download/b/a$b;->ayG:Ljava/lang/String;

    .line 639
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileSoFarBytes()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result p1

    int-to-long v3, p1

    move v5, p3

    move v6, p4

    .line 638
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/utils/r;->a(JJZI)I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/download/b/a$b;->progress:I

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    int-to-double v1, p1

    mul-double/2addr v1, p2

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p1

    .line 641
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/download/b/a;->as(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result p0

    int-to-long p2, p0

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/download/b/a;->as(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/download/b/a$b;->ayF:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/a$b;
    .locals 3

    .line 648
    new-instance v0, Lcom/kwad/sdk/core/download/b/a$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/b/a$b;-><init>()V

    .line 650
    iget-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/b/a$b;->name:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    const-class v1, Lcom/kwad/sdk/service/a/d;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/d;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 654
    invoke-interface {v1, v2}, Lcom/kwad/sdk/service/a/d;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 655
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    iput-object v1, v0, Lcom/kwad/sdk/core/download/b/a$b;->ayH:Ljava/io/File;

    .line 661
    :cond_0
    iput-object p1, v0, Lcom/kwad/sdk/core/download/b/a$b;->adB:Ljava/lang/String;

    .line 664
    iget-wide p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppSize:J

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/b/a;->as(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/download/b/a$b;->ayG:Ljava/lang/String;

    .line 667
    iput-object p2, v0, Lcom/kwad/sdk/core/download/b/a$b;->ayI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;
    .locals 0

    .line 596
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/download/b/a$b;->a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/a$b;
    .locals 0

    .line 596
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/download/b/a$b;->a(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final EP()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->ayF:Ljava/lang/String;

    return-object v0
.end method

.method public final EQ()Ljava/lang/String;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->ayG:Ljava/lang/String;

    return-object v0
.end method

.method public final ER()Ljava/lang/String;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->adB:Ljava/lang/String;

    return-object v0
.end method

.method public final ES()Ljava/io/File;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->ayH:Ljava/io/File;

    return-object v0
.end method

.method public final ET()Ljava/lang/String;
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6b63\u5728\u4e0b\u8f7d "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/core/download/b/a$b;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EU()Ljava/lang/String;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->ayI:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 678
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 704
    iget v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->progress:I

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 712
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b/a$b;->ayJ:Z

    return v0
.end method
