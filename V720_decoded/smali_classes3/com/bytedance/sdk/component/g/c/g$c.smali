.class final Lcom/bytedance/sdk/component/g/c/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final bi:Lcom/bytedance/sdk/component/g/c/os;

.field private final dj:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final im:Lcom/bytedance/sdk/component/g/c/ak;

.field private final jk:Ljava/lang/String;

.field private final n:Lcom/bytedance/sdk/component/g/c/hh;

.field private final of:I

.field private final ou:J

.field private final rl:Lcom/bytedance/sdk/component/g/c/ak;

.field private final yx:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/g$c;->b:Ljava/lang/String;

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/g$c;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 2

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->g:Ljava/lang/String;

    .line 616
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->c(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->im:Lcom/bytedance/sdk/component/g/c/ak;

    .line 617
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->dj:Ljava/lang/String;

    .line 618
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->c()Lcom/bytedance/sdk/component/g/c/os;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->bi:Lcom/bytedance/sdk/component/g/c/os;

    .line 619
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->of:I

    .line 620
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->dj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->jk:Ljava/lang/String;

    .line 621
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->of()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->rl:Lcom/bytedance/sdk/component/g/c/ak;

    .line 622
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->bi()Lcom/bytedance/sdk/component/g/c/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->n:Lcom/bytedance/sdk/component/g/c/hh;

    .line 623
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->ou:J

    .line 624
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->yx:J

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/g/b/im;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/g/b/im;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/g/b/im;->yx(J)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    const/16 v1, 0xa

    .line 701
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 702
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 703
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 704
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/b/bi;->b([B)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/b/bi;->c()Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v3

    .line 706
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 709
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b()Z
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->g:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/b/b/im$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 628
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b(I)Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p1

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/g$c;->g:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    const/16 v2, 0xa

    .line 631
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 632
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/g$c;->dj:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    .line 633
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/g$c;->im:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/component/g/b/im;->yx(J)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    .line 635
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 636
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/g$c;->im:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 637
    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/g$c;->im:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/g/c/ak;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v5

    .line 638
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/g$c;->im:Lcom/bytedance/sdk/component/g/c/ak;

    .line 639
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/g/c/ak;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v4

    .line 640
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 643
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/g/ou;

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/g$c;->bi:Lcom/bytedance/sdk/component/g/c/os;

    iget v5, p0, Lcom/bytedance/sdk/component/g/c/g$c;->of:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/g/c/g$c;->jk:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/bytedance/sdk/component/g/c/b/g/ou;-><init>(Lcom/bytedance/sdk/component/g/c/os;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/g/ou;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    .line 644
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 645
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/g$c;->rl:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/bytedance/sdk/component/g/b/im;->yx(J)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v1

    .line 646
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 647
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/g$c;->rl:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 648
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/g$c;->rl:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/g/c/ak;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v3

    .line 649
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/g$c;->rl:Lcom/bytedance/sdk/component/g/c/ak;

    .line 650
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/g/c/ak;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v3

    .line 651
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 653
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/g/c/g$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    .line 654
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    iget-wide v5, p0, Lcom/bytedance/sdk/component/g/c/g$c;->ou:J

    .line 655
    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/g/b/im;->yx(J)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    .line 656
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 657
    sget-object v0, Lcom/bytedance/sdk/component/g/c/g$c;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    .line 658
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/g/c/g$c;->yx:J

    .line 659
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/g/b/im;->yx(J)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    .line 660
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 662
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/g$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->n:Lcom/bytedance/sdk/component/g/c/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hh;->c()Lcom/bytedance/sdk/component/g/c/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/jk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    .line 665
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->n:Lcom/bytedance/sdk/component/g/c/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hh;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/g$c;->b(Lcom/bytedance/sdk/component/g/b/im;Ljava/util/List;)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->n:Lcom/bytedance/sdk/component/g/c/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hh;->im()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/g$c;->b(Lcom/bytedance/sdk/component/g/b/im;Ljava/util/List;)V

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g$c;->n:Lcom/bytedance/sdk/component/g/c/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hh;->b()Lcom/bytedance/sdk/component/g/c/xz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 670
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->close()V

    return-void
.end method
