.class public final Lcom/bytedance/sdk/component/g/c/dc$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/dc$b$b;
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field dj:I

.field g:Ljava/lang/String;

.field im:Ljava/lang/String;

.field jk:Ljava/lang/String;

.field of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->c:Ljava/lang/String;

    .line 995
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    const/4 v1, -0x1

    .line 997
    iput v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->dj:I

    .line 998
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    .line 1003
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 1474
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 1475
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1477
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1478
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_1
    move v6, p2

    if-ge v6, p3, :cond_5

    .line 1487
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 1489
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/g/c/dc$b;->b(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1500
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 1502
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/dc$b;->bi(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1505
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/dc$b;->of(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1506
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/dc$b;->im()V

    return-void

    .line 1509
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1510
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1512
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 1515
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static bi(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    .line 1627
    :try_start_0
    const-string v4, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 1628
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private bi(Ljava/lang/String;)Z
    .locals 1

    .line 1520
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1558
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_7

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_7

    .line 1563
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v4, :cond_4

    if-le v0, v1, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x3a

    if-ne v0, p0, :cond_7

    return p1

    :cond_7
    :goto_1
    return v2
.end method

.method private static dj(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1620
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 1621
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1588
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static im(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1604
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 1607
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private im()V
    .locals 3

    .line 1541
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1544
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private of(Ljava/lang/String;)Z
    .locals 1

    .line 1524
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 1525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 1526
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 1527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method b()I
    .locals 2

    .line 1065
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->dj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method b(Lcom/bytedance/sdk/component/g/c/dc;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 1343
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;II)I

    move-result v9

    .line 1344
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->c(Ljava/lang/String;II)I

    move-result v11

    .line 1347
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/g/c/dc$b;->c(Ljava/lang/String;II)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 1349
    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1350
    const-string v2, "https"

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 1352
    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1353
    const-string v2, "http"

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    .line 1356
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/g/c/dc$b$b;->g:Lcom/bytedance/sdk/component/g/c/dc$b$b;

    return-object v1

    :cond_2
    if-eqz v1, :cond_12

    .line 1359
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/dc;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    .line 1367
    :goto_0
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/g/c/dc$b;->g(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v2, v3, :cond_5

    if-eqz v1, :cond_5

    .line 1368
    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/dc;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1435
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/g/c/dc;->dj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->c:Ljava/lang/String;

    .line 1436
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/g/c/dc;->bi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    .line 1437
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/dc;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    .line 1438
    iget v2, v1, Lcom/bytedance/sdk/component/g/c/dc;->g:I

    iput v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->dj:I

    .line 1439
    iget-object v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1440
    iget-object v2, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/g/c/dc;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_4

    .line 1441
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_f

    .line 1442
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/g/c/dc;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/dc$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;

    goto/16 :goto_6

    :cond_5
    :goto_1
    add-int/2addr v9, v2

    move/from16 v16, v8

    move/from16 v17, v16

    move v2, v9

    .line 1381
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v10, v2, v11, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_6

    .line 1383
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v12

    :goto_3
    if-eq v1, v12, :cond_b

    if-eq v1, v14, :cond_b

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_b

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_b

    if-eq v1, v13, :cond_b

    const/16 v3, 0x40

    if-eq v1, v3, :cond_7

    goto/16 :goto_5

    .line 1388
    :cond_7
    const-string v8, "%40"

    if-nez v16, :cond_a

    const/16 v1, 0x3a

    .line 1389
    invoke-static {v10, v2, v9, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IIC)I

    move-result v7

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 1391
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move v3, v7

    move v15, v7

    move/from16 v7, v20

    move-object v14, v8

    move/from16 v8, v18

    move v13, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    .line 1394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->c:Ljava/lang/String;

    if-eq v15, v13, :cond_9

    add-int/lit8 v2, v15, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1399
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_9
    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    move-object v14, v8

    move v13, v9

    .line 1405
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v13, 0x1

    :goto_5
    const/16 v13, 0x3f

    const/16 v14, 0x23

    goto/16 :goto_2

    :cond_b
    move v13, v9

    .line 1418
    invoke-static {v10, v2, v13}, Lcom/bytedance/sdk/component/g/c/dc$b;->im(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v13, :cond_c

    .line 1420
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/g/c/dc$b;->dj(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    .line 1421
    invoke-static {v10, v3, v13}, Lcom/bytedance/sdk/component/g/c/dc$b;->bi(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->dj:I

    if-ne v1, v12, :cond_d

    .line 1423
    sget-object v1, Lcom/bytedance/sdk/component/g/c/dc$b$b;->im:Lcom/bytedance/sdk/component/g/c/dc$b$b;

    return-object v1

    .line 1425
    :cond_c
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/g/c/dc$b;->dj(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    .line 1426
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->dj:I

    .line 1428
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v1, Lcom/bytedance/sdk/component/g/c/dc$b$b;->dj:Lcom/bytedance/sdk/component/g/c/dc$b$b;

    return-object v1

    :cond_e
    move v9, v13

    .line 1447
    :cond_f
    :goto_6
    const-string v1, "?#"

    invoke-static {v10, v9, v11, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1448
    invoke-direct {v0, v10, v9, v1}, Lcom/bytedance/sdk/component/g/c/dc$b;->b(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_10

    .line 1452
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_10

    const/16 v2, 0x23

    .line 1453
    invoke-static {v10, v1, v11, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1454
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/dc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->of:Ljava/util/List;

    move v1, v12

    :cond_10
    if-ge v1, v11, :cond_11

    .line 1460
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1461
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/dc$b;->jk:Ljava/lang/String;

    .line 1465
    :cond_11
    sget-object v1, Lcom/bytedance/sdk/component/g/c/dc$b$b;->b:Lcom/bytedance/sdk/component/g/c/dc$b$b;

    return-object v1

    .line 1361
    :cond_12
    sget-object v1, Lcom/bytedance/sdk/component/g/c/dc$b$b;->c:Lcom/bytedance/sdk/component/g/c/dc$b$b;

    return-object v1
.end method

.method public b(I)Lcom/bytedance/sdk/component/g/c/dc$b;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1060
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->dj:I

    return-object p0

    .line 1059
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;
    .locals 3

    if-eqz p1, :cond_2

    .line 1009
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1010
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 1011
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 1014
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Lcom/bytedance/sdk/component/g/c/dc$b;
    .locals 10

    .line 1262
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1263
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1264
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1265
    const-string v5, "[]"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 1264
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->of:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1269
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->of:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1271
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->of:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1272
    const-string v4, "\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 1271
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1276
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->jk:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1277
    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->jk:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1021
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->c:Ljava/lang/String;

    return-object p0

    .line 1020
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1168
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1167
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/dc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->of:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1034
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    return-object p0

    .line 1033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "password == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lcom/bytedance/sdk/component/g/c/dc;
    .locals 2

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1286
    new-instance v0, Lcom/bytedance/sdk/component/g/c/dc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/dc;-><init>(Lcom/bytedance/sdk/component/g/c/dc$b;)V

    return-object v0

    .line 1285
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1284
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/g/c/dc$b;->dj(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1053
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    return-object p0

    .line 1052
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc$b;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1159
    const-string v1, " \"\'<>#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/dc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->of:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1296
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1299
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 1301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1304
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1307
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1310
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc$b;->b()I

    move-result v1

    .line 1314
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 1315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1319
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->bi:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1321
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->of:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    .line 1322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1323
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->of:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/dc;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1326
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->jk:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1328
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/dc$b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
