.class public abstract Lcom/bytedance/msdk/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/b/b$c;,
        Lcom/bytedance/msdk/b/b$b;
    }
.end annotation


# instance fields
.field private a:I

.field private ak:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private final bi:I

.field protected c:Lcom/bytedance/msdk/core/ou/n;

.field private d:Ljava/lang/String;

.field private dc:Ljava/lang/String;

.field protected dj:I

.field protected g:Lcom/bytedance/msdk/api/b/c;

.field private hh:D

.field private hu:I

.field private i:Lcom/bytedance/msdk/core/ou/jk;

.field protected im:Lcom/bytedance/msdk/core/ou/rl;

.field private final jk:Ljava/lang/String;

.field private jp:J

.field private ka:Z

.field private l:J

.field private final n:Ljava/lang/String;

.field private final of:Ljava/lang/String;

.field private os:I

.field private ou:Z

.field private p:I

.field private r:Lcom/bytedance/msdk/b/b$b;

.field private final rl:Ljava/lang/String;

.field private rm:I

.field private t:I

.field private uw:Ljava/lang/String;

.field private x:I

.field private xc:I

.field private volatile xz:J

.field private yx:Z

.field private yy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 61
    iput v0, p0, Lcom/bytedance/msdk/b/b;->bi:I

    .line 62
    const-string v0, "adload_ads"

    iput-object v0, p0, Lcom/bytedance/msdk/b/b;->of:Ljava/lang/String;

    .line 63
    const-string v0, "adload_ad"

    iput-object v0, p0, Lcom/bytedance/msdk/b/b;->jk:Ljava/lang/String;

    .line 64
    const-string v0, "failed"

    iput-object v0, p0, Lcom/bytedance/msdk/b/b;->rl:Ljava/lang/String;

    .line 65
    const-string v0, "ad_video_cache"

    iput-object v0, p0, Lcom/bytedance/msdk/b/b;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/msdk/b/b;->ou:Z

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/msdk/b/b;->yx:Z

    const-wide/16 v0, -0x1

    .line 104
    iput-wide v0, p0, Lcom/bytedance/msdk/b/b;->xz:J

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/msdk/b/b;->r:Lcom/bytedance/msdk/b/b$b;

    return-object p0
.end method

.method private b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 690
    const-string p1, ""

    return-object p1

    :cond_0
    return-object p3
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 599
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    .line 601
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_4

    .line 602
    aget-char v4, p0, v3

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    .line 604
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 610
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 615
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 617
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 622
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 625
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 626
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 628
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 589
    :cond_0
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 590
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private b(ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x4e20

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    .line 637
    const-string v1, "load success"

    goto :goto_0

    :cond_0
    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    :goto_0
    move-object v4, v1

    .line 645
    iget-object v1, v0, Lcom/bytedance/msdk/b/b;->im:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/bytedance/msdk/core/ou/rl;->bi:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v10, v1

    .line 649
    iget v1, v0, Lcom/bytedance/msdk/b/b;->p:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-eqz p2, :cond_3

    .line 651
    iget-wide v1, v0, Lcom/bytedance/msdk/b/b;->xz:J

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/bytedance/msdk/b/b;->xz:J

    sub-long/2addr v1, v5

    move-wide v14, v1

    goto :goto_2

    :cond_2
    move-wide v14, v5

    .line 654
    :goto_2
    iget-wide v5, v0, Lcom/bytedance/msdk/b/b;->l:J

    iget-object v7, v0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget v8, v0, Lcom/bytedance/msdk/b/b;->t:I

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v9, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V

    .line 657
    :cond_3
    sget-boolean v1, Lcom/bytedance/msdk/c/im;->c:Z

    const-string v2, "] AdType["

    const-string v3, "AdNetWorkName["

    const-string v4, "fill"

    const-string v5, "TTMediationSDK"

    if-eqz v1, :cond_4

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] AdUnitId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v4

    iget v6, v0, Lcom/bytedance/msdk/b/b;->dj:I

    iget-object v7, v0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v4, v6, v7}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/msdk/b/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showSort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/msdk/b/b;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v5, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 663
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    .line 665
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v4

    iget v6, v0, Lcom/bytedance/msdk/b/b;->dj:I

    iget-object v7, v0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v4, v6, v7}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v4

    .line 664
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-static {v5, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    const-string v2, "request"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AdNetWorkName["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] AdUnitId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] + AdType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    iget v2, p0, Lcom/bytedance/msdk/b/b;->dj:I

    iget-object v3, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u5f00\u59cbadn\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 232
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 234
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 239
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 241
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 243
    new-instance p2, Lcom/bytedance/msdk/api/b;

    invoke-direct {p2, p3}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b;)V

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/b;ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/b/b;->b(ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/b;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/b/b;->g(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method private final b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;Z)V
    .locals 8

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/bytedance/msdk/b/b;->yx:Z

    .line 380
    iget-boolean v1, p0, Lcom/bytedance/msdk/b/b;->ou:Z

    if-eqz v1, :cond_0

    return-void

    .line 383
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/b/b;->ou:Z

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/b/b;->jp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/msdk/b/b;->l:J

    .line 385
    const-string v3, "failed"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/c/dj;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b;",
            "Z)V"
        }
    .end annotation

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v12, p0

    .line 404
    iget-object v2, v12, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 406
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v8, v2

    move-wide v9, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move-object v8, v0

    move-wide v9, v1

    .line 410
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/b/b$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/msdk/b/b$c;-><init>(Lcom/bytedance/msdk/b/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;Ljava/lang/String;JZ)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/b/b;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/msdk/b/b;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/b;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/b/b;->c(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method private c(Lcom/bytedance/msdk/c/dj;)V
    .locals 5

    .line 673
    iget v0, p0, Lcom/bytedance/msdk/b/b;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;)V

    .line 676
    :cond_0
    sget-boolean p1, Lcom/bytedance/msdk/c/im;->c:Z

    const-string v0, "] AdType["

    const-string v1, "AdNetWorkName["

    const-string v2, "fill"

    const-string v3, "TTMediationSDK"

    if-eqz p1, :cond_1

    .line 677
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] AdUnitId["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    .line 679
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    iget v1, p0, Lcom/bytedance/msdk/b/b;->dj:I

    iget-object v2, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f (loadSort="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/msdk/b/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",showSort="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/msdk/b/b;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 677
    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    .line 684
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    iget v1, p0, Lcom/bytedance/msdk/b/b;->dj:I

    iget-object v2, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 682
    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/msdk/b/b;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/msdk/b/b;->p:I

    return p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/b;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/msdk/b/b;->x:I

    return p0
.end method

.method private g(Lcom/bytedance/msdk/c/dj;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 702
    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/b/b;->p:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/msdk/b/b;->hh:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    .line 703
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    .line 707
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_3

    .line 708
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->l()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->c(D)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->t()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->g(D)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->dj(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->bi(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->jk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->g(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->rl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->im(Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->dj(I)V

    .line 718
    :cond_3
    iget v0, p0, Lcom/bytedance/msdk/b/b;->p:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->x(I)V

    .line 719
    iget v0, p0, Lcom/bytedance/msdk/b/b;->a:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ak(I)V

    .line 720
    iget v0, p0, Lcom/bytedance/msdk/b/b;->x:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->hh(I)V

    .line 721
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->jp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->hh(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->a(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->x(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->dc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->d(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->dc(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ak(Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "waterfall_abtest"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/c/b;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->d(I)V

    .line 729
    iget v0, p0, Lcom/bytedance/msdk/b/b;->xc:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->jk(I)V

    .line 730
    iget v0, p0, Lcom/bytedance/msdk/b/b;->os:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->rl(I)V

    .line 731
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->of(Ljava/lang/String;)V

    .line 732
    iget v0, p0, Lcom/bytedance/msdk/b/b;->xc:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->n(I)V

    .line 733
    iget v0, p0, Lcom/bytedance/msdk/b/b;->os:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ou(I)V

    .line 734
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->of(I)V

    .line 735
    iget v0, p0, Lcom/bytedance/msdk/b/b;->dj:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->bi(I)V

    .line 736
    iget v0, p0, Lcom/bytedance/msdk/b/b;->hu:I

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->a(I)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->rl()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->im(I)V

    .line 738
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->b()I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->c(I)V

    .line 739
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v3, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p1, v0, v3, v2}, Lcom/bytedance/msdk/jk/rm;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Z)V

    .line 742
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->im:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_c

    .line 743
    iget v0, v0, Lcom/bytedance/msdk/core/ou/rl;->c:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->im:Lcom/bytedance/msdk/core/ou/rl;

    iget v2, v0, Lcom/bytedance/msdk/core/ou/rl;->c:I

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "if_test"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->im:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    const-string v2, "server_bidding_extra"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 748
    :cond_b
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->im:Lcom/bytedance/msdk/core/ou/rl;

    iget-boolean v0, v0, Lcom/bytedance/msdk/core/ou/rl;->dj:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->im(Z)V

    .line 752
    :cond_c
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->i:Lcom/bytedance/msdk/core/ou/jk;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 753
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->i:Lcom/bytedance/msdk/core/ou/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "extra_data_and_no_parse"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/c/dj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/b/b;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/msdk/b/b;->a:I

    return p0
.end method

.method public static im()Z
    .locals 3

    .line 695
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/i;->g(Landroid/content/Context;)Z

    move-result v0

    .line 696
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/i;->c(Landroid/content/Context;)Z

    move-result v1

    .line 697
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->yx()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/b/b;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/msdk/b/b;->xc:I

    return p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/b/b;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/b/b;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/msdk/b/b;->t:I

    return p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/b/b;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/msdk/b/b;->hu:I

    return p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/b/b;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/msdk/b/b;->os:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 876
    iget-boolean v0, p0, Lcom/bytedance/msdk/b/b;->yx:Z

    return v0
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_1

    .line 903
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bytedance/msdk/api/b/c;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;
    .locals 1

    .line 977
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    .line 978
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/he;

    if-eqz v0, :cond_0

    .line 979
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/he;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 982
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string v0, "ClassCastException\uff1aload ad fail loader is null"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 984
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string v0, "ClassCastException\uff1aload ad fail loader is not TTAdNativeImpl"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/rl;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/core/ou/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/ou/rl;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    const/4 v2, 0x0

    .line 146
    iput-boolean v2, v0, Lcom/bytedance/msdk/b/b;->ou:Z

    .line 147
    iput-boolean v2, v0, Lcom/bytedance/msdk/b/b;->yx:Z

    .line 148
    iput-object v15, v0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 149
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v3

    iput v3, v0, Lcom/bytedance/msdk/b/b;->yy:I

    .line 151
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/msdk/b/b;->ak:Ljava/lang/String;

    .line 152
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v3

    iput v3, v0, Lcom/bytedance/msdk/b/b;->hu:I

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v3

    iput v3, v0, Lcom/bytedance/msdk/b/b;->dj:I

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    iput v3, v0, Lcom/bytedance/msdk/b/b;->a:I

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v3

    iput v3, v0, Lcom/bytedance/msdk/b/b;->x:I

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/msdk/b/b;->i:Lcom/bytedance/msdk/core/ou/jk;

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/msdk/b/b;->dc:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 159
    iput-object v3, v0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    move-object/from16 v4, p5

    .line 160
    iput-object v4, v0, Lcom/bytedance/msdk/b/b;->im:Lcom/bytedance/msdk/core/ou/rl;

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    iput v4, v0, Lcom/bytedance/msdk/b/b;->p:I

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->yy()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/msdk/b/b;->b:Ljava/lang/String;

    move/from16 v7, p6

    .line 163
    iput v7, v0, Lcom/bytedance/msdk/b/b;->t:I

    .line 165
    const-string v4, "key_mediation_rit_req_type"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 166
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Lcom/bytedance/msdk/b/b;->xc:I

    .line 167
    const-string v4, "key_mediation_rit_req_type_src"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 168
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iput v4, v0, Lcom/bytedance/msdk/b/b;->os:I

    .line 170
    const-string v4, "key_is_from_developer_req"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 171
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, v0, Lcom/bytedance/msdk/b/b;->ka:Z

    .line 173
    const-string v4, "key_requestwfb_ms"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    const-wide/16 v8, -0x1

    :goto_3
    move-wide v11, v8

    .line 176
    const-string v4, "const_is_custom"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 177
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v16, v5

    goto :goto_4

    :cond_4
    move/from16 v16, v2

    :goto_4
    if-eqz v15, :cond_7

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v4

    if-nez v4, :cond_7

    .line 183
    iget v4, v0, Lcom/bytedance/msdk/b/b;->xc:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const/4 v4, 0x3

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    iput v4, v0, Lcom/bytedance/msdk/b/b;->rm:I

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->jp()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/bytedance/msdk/b/b;->ka:Z

    iget v6, v0, Lcom/bytedance/msdk/b/b;->rm:I

    iget v8, v0, Lcom/bytedance/msdk/b/b;->xc:I

    iget v9, v0, Lcom/bytedance/msdk/b/b;->os:I

    iget-object v10, v0, Lcom/bytedance/msdk/b/b;->im:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v10, :cond_6

    iget-boolean v2, v10, Lcom/bytedance/msdk/core/ou/rl;->dj:Z

    :cond_6
    move v13, v2

    const/16 v17, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v7, p6

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 189
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->bi()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->of()Z

    move-result v2

    if-nez v2, :cond_8

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/msdk/b/b;->hh:D

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x0

    .line 192
    iput-wide v2, v0, Lcom/bytedance/msdk/b/b;->hh:D

    .line 196
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/msdk/b/b;->jp:J

    if-eqz v15, :cond_9

    if-nez v16, :cond_9

    .line 200
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->jp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v15, :cond_b

    .line 204
    const-string v2, "mintegral"

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "baidu"

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "admob"

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 209
    :cond_a
    new-instance v2, Lcom/bytedance/msdk/b/b$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/msdk/b/b$1;-><init>(Lcom/bytedance/msdk/b/b;Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    .line 216
    const-string v2, "\u5b50\u7ebf\u7a0bADN\u8bf7\u6c42\u5e7f\u544a\u5d29\u6e83"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 220
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/core/g/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 871
    invoke-static {p1}, Lcom/bytedance/msdk/api/dj;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 375
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;Z)V

    return-void
.end method

.method public final b(Lcom/bytedance/msdk/api/im/b/c/c/b;)V
    .locals 0

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/c/b;->ou()Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public final b(Lcom/bytedance/msdk/api/im/b/c/c/b;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 389
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/c/b;->ou()Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public final b(Lcom/bytedance/msdk/b/b$b;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/msdk/b/b;->r:Lcom/bytedance/msdk/b/b$b;

    return-void
.end method

.method public final b(Lcom/bytedance/msdk/c/dj;)V
    .locals 9

    .line 263
    iget-wide v0, p0, Lcom/bytedance/msdk/b/b;->xz:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/b/b;->xz:J

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 272
    iget v1, p0, Lcom/bytedance/msdk/b/b;->p:I

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/c/dj;->x(I)V

    .line 273
    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->dc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/c/dj;->d(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/c/dj;->b(J)V

    .line 275
    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v2, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/msdk/jk/rm;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Z)V

    .line 276
    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/bytedance/msdk/b/b;->p:I

    if-eq v2, v0, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 277
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->ex()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    .line 279
    new-instance v1, Lcom/bytedance/msdk/api/b;

    const v2, 0xc3b4

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 280
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;Z)V

    return-void

    .line 286
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/msdk/b/b;->ou:Z

    if-eqz v1, :cond_3

    return-void

    .line 289
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/msdk/b/b;->ou:Z

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/msdk/b/b;->jp:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/msdk/b/b;->l:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 291
    const-string v4, "adload_ad"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/msdk/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;Z)V

    .line 294
    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/bytedance/msdk/b/b;->dj:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V
    .locals 7

    .line 393
    iget-boolean v0, p0, Lcom/bytedance/msdk/b/b;->yx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 396
    const-string v2, "ad_video_cache"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;Z)V

    return-void
.end method

.method public final b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/c/dj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 970
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 971
    iget-object p3, p0, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p1, p3, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/msdk/api/im/b/c/c/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/im/b/c/c/b;

    .line 303
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/c/c/b;->ou()Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/b;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bi()Z
    .locals 2

    .line 772
    iget v0, p0, Lcom/bytedance/msdk/b/b;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Lcom/bytedance/msdk/core/ou/n;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 311
    iget-wide v1, v6, Lcom/bytedance/msdk/b/b;->xz:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/bytedance/msdk/b/b;->xz:J

    :cond_0
    if-eqz v0, :cond_2

    .line 316
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_1

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/msdk/c/dj;->b(J)V

    goto :goto_0

    .line 323
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 325
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, v6, Lcom/bytedance/msdk/b/b;->p:I

    const/4 v7, 0x3

    if-eq v1, v2, :cond_4

    if-ne v1, v7, :cond_9

    .line 332
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    const v9, 0xc3b4

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 333
    iget v10, v6, Lcom/bytedance/msdk/b/b;->p:I

    invoke-virtual {v1, v10}, Lcom/bytedance/msdk/c/dj;->x(I)V

    .line 334
    iget-object v10, v6, Lcom/bytedance/msdk/b/b;->dc:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/bytedance/msdk/c/dj;->d(Ljava/lang/String;)V

    .line 335
    iget-object v10, v6, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v11, v6, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, v10, v11, v2}, Lcom/bytedance/msdk/jk/rm;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Z)V

    .line 336
    iget-object v10, v6, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    if-eqz v10, :cond_5

    iget v11, v6, Lcom/bytedance/msdk/b/b;->p:I

    if-eq v11, v2, :cond_6

    if-ne v11, v7, :cond_5

    .line 337
    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/msdk/api/b/c;->ex()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_5

    .line 338
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v12

    cmpl-double v10, v10, v12

    if-lez v10, :cond_5

    .line 339
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    .line 344
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->zd()Ljava/lang/String;

    move-result-object v22

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 347
    iget-object v1, v6, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 349
    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    move-object/from16 v23, v8

    move-wide/from16 v24, v12

    goto :goto_2

    :cond_7
    move-wide/from16 v24, v3

    move-object/from16 v23, v8

    .line 352
    :goto_2
    new-instance v12, Lcom/bytedance/msdk/api/b;

    invoke-static {v9}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v9, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 353
    iget-object v13, v6, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v14, v6, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iget v15, v6, Lcom/bytedance/msdk/b/b;->t:I

    iget v1, v6, Lcom/bytedance/msdk/b/b;->xc:I

    iget v8, v6, Lcom/bytedance/msdk/b/b;->os:I

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/b/b;->jp()Ljava/lang/String;

    move-result-object v18

    iget-wide v9, v6, Lcom/bytedance/msdk/b/b;->l:J

    move/from16 v16, v1

    move/from16 v17, v8

    move-wide/from16 v19, v9

    .line 353
    invoke-static/range {v12 .. v25}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 359
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 360
    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-static {v9}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 361
    invoke-direct {v6, v8, v0, v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;Z)V

    return-void

    .line 366
    :cond_9
    iget-boolean v0, v6, Lcom/bytedance/msdk/b/b;->ou:Z

    if-eqz v0, :cond_a

    return-void

    .line 369
    :cond_a
    iput-boolean v2, v6, Lcom/bytedance/msdk/b/b;->ou:Z

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/bytedance/msdk/b/b;->jp:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/bytedance/msdk/b/b;->l:J

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 371
    const-string v1, "adload_ads"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->ak:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 858
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public dc()Ljava/lang/String;
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 917
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/x/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dj()Z
    .locals 2

    .line 763
    iget v0, p0, Lcom/bytedance/msdk/b/b;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract hh()Ljava/lang/String;
.end method

.method public jk()I
    .locals 1

    .line 786
    iget v0, p0, Lcom/bytedance/msdk/b/b;->p:I

    return v0
.end method

.method public abstract jp()Ljava/lang/String;
.end method

.method public abstract l()V
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 807
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->i:Lcom/bytedance/msdk/core/ou/jk;

    if-nez v0, :cond_1

    return-object v1

    .line 815
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public of()Z
    .locals 2

    .line 781
    iget v0, p0, Lcom/bytedance/msdk/b/b;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ou()Ljava/lang/String;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->uw:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 842
    iget v0, p0, Lcom/bytedance/msdk/b/b;->dj:I

    return v0
.end method

.method public final rl()Ljava/lang/String;
    .locals 2

    .line 795
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->i:Lcom/bytedance/msdk/core/ou/jk;

    if-nez v0, :cond_1

    return-object v1

    .line 803
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 881
    iget-boolean v0, p0, Lcom/bytedance/msdk/b/b;->ou:Z

    return v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/bytedance/msdk/b/b;->d:Ljava/lang/String;

    return-object v0
.end method
