.class public Lcom/bytedance/msdk/core/dj/b/b;
.super Lcom/bytedance/msdk/core/dj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/dj/b/b$b;
    }
.end annotation


# static fields
.field private static volatile jk:Lcom/bytedance/msdk/core/dj/b/b;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/bytedance/msdk/core/dj/b;-><init>()V

    .line 71
    const-string v0, "unity"

    const-string v1, "ks"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->b:[Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->c:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->g:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->im:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->dj:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->bi:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->of:Ljava/util/Map;

    .line 357
    new-instance v0, Lcom/bytedance/msdk/core/dj/b/b$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/dj/b/b$4;-><init>(Lcom/bytedance/msdk/core/dj/b/b;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->rl:Ljava/util/Comparator;

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/core/dj/b/b;
    .locals 2

    .line 95
    sget-object v0, Lcom/bytedance/msdk/core/dj/b/b;->jk:Lcom/bytedance/msdk/core/dj/b/b;

    if-nez v0, :cond_1

    .line 96
    const-class v0, Lcom/bytedance/msdk/core/dj/b/b;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/dj/b/b;->jk:Lcom/bytedance/msdk/core/dj/b/b;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/bytedance/msdk/core/dj/b/b;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/dj/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/dj/b/b;->jk:Lcom/bytedance/msdk/core/dj/b/b;

    .line 100
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 102
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/dj/b/b;->jk:Lcom/bytedance/msdk/core/dj/b/b;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 556
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 558
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 559
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/b;

    .line 560
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/dj/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 562
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 564
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528\uff1aadCannotUseInfo json err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "json error"

    goto :goto_2

    :cond_3
    const-string p1, "[]"

    :goto_2
    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/b/b;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/b/b;->im:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/b/b;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)Ljava/util/Map;
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/dj/b/b;->c(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/b/b;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/im/n;",
            "Lcom/bytedance/msdk/core/ou/rl;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    .line 579
    const-string v12, "TTMediationSDK"

    if-nez v15, :cond_0

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cadSlot\u4e3a\u7a7a -------: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0ccontext\u4e3anull -------: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 588
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 592
    :try_start_0
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/ou/n;->of()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v4

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 595
    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    .line 600
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/of;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v14, :cond_3

    goto/16 :goto_4

    .line 605
    :cond_3
    iget-object v0, v1, Lcom/bytedance/msdk/core/dj/b/b;->b:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 606
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u4e3a\u5355\u4f8b\u6a21\u5f0f -------: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 613
    :cond_5
    iget-object v0, v1, Lcom/bytedance/msdk/core/dj/b/b;->of:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/msdk/core/dj/b/b;->of:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    .line 614
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5f00\u59cb -------: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {v14}, Lcom/bytedance/msdk/core/of/of;->c(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 621
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/rl/ou;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 622
    const-string v2, "TMe"

    const-string v3, "adn \u4ee3\u7801\u4f4d\u9884\u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 625
    new-instance v13, Lcom/bytedance/msdk/api/c/c;

    const v3, 0xa051

    invoke-static {v3}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v13, v3, v4, v5, v2}, Lcom/bytedance/msdk/api/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-wide/16 v11, -0x1

    move-object v2, v14

    move-object/from16 v3, p2

    move v7, v0

    move-object v10, v13

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 635
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move v5, v0

    move-wide/from16 v14, v19

    .line 633
    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v16, v14

    .line 641
    new-instance v3, Lcom/bytedance/msdk/core/dj/b/b$b;

    invoke-direct {v3, v1, v15}, Lcom/bytedance/msdk/core/dj/b/b$b;-><init>(Lcom/bytedance/msdk/core/dj/b/b;Lcom/bytedance/msdk/api/b/c;)V

    invoke-virtual {v13, v3}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b$b;)V

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 643
    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/core/of/of;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;Lcom/bytedance/msdk/api/im/n;IIZJ)Ljava/util/Map;

    move-result-object v6

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v0

    .line 642
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/rl;I)V

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5df2\u53d1\u5b8c -------: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, v16

    .line 648
    invoke-static {v3, v15, v0, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V

    :goto_3
    return-void

    :cond_a
    :goto_4
    move-object v3, v14

    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cclassName\u6216wfcBean\u4e3a\u7a7a, className: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wfcBean: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adnSlotId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/bytedance/msdk/core/dj/c/yx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ")Z"
        }
    .end annotation

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/dj/c/yx;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 370
    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 433
    iget-object v3, v0, Lcom/bytedance/msdk/core/dj/b/b;->im:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 434
    const-string v5, "TTMediationSDK"

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    if-eqz v2, :cond_0

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 436
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 442
    iget-object v13, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v13}, Lcom/bytedance/msdk/c/dj;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v13

    .line 443
    sget-object v14, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-ne v13, v14, :cond_1

    .line 444
    iget-object v13, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v6, v13}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)Z

    move-result v13

    goto :goto_2

    .line 446
    :cond_1
    sget-object v14, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eq v13, v14, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v9

    .line 448
    :goto_2
    const-string v14, ", adSlotId: "

    if-nez v13, :cond_4

    .line 449
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v13

    iget-object v15, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v13, v2, v15}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 450
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "--==-- \u5e7f\u544a\u590d\u7528:\u590d\u7528\u6210\u529f\uff1a--------"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 451
    invoke-virtual {v12}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 450
    invoke-static {v5, v11}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v4

    goto :goto_1

    .line 457
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "--==-- \u5e7f\u544a\u590d\u7528:AdSlot\u4e0d\u7b26\u5408 -------: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 458
    invoke-virtual {v15}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 457
    invoke-static {v5, v13}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_3

    .line 461
    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 463
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u8fc7\u671f\u4e86 -------: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 464
    invoke-virtual {v15}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 463
    invoke-static {v5, v13}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    :goto_3
    if-nez v10, :cond_5

    move-object v10, v12

    .line 469
    :cond_5
    new-instance v14, Lcom/bytedance/msdk/core/dj/c/b;

    invoke-direct {v14}, Lcom/bytedance/msdk/core/dj/c/b;-><init>()V

    .line 470
    iget-object v15, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v15}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/msdk/core/dj/c/b;->im(I)V

    .line 471
    iget-object v15, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v15}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/msdk/core/dj/c/b;->dj(I)V

    .line 472
    iget-object v15, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v15}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/msdk/core/dj/c/b;->c(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v14, v13}, Lcom/bytedance/msdk/core/dj/c/b;->c(I)V

    .line 474
    iget-object v12, v12, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v12}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v12

    invoke-virtual {v14, v12}, Lcom/bytedance/msdk/core/dj/c/b;->b(I)V

    .line 475
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_7

    const/4 v1, 0x3

    return v1

    :cond_7
    if-eqz p3, :cond_8

    if-eqz v10, :cond_8

    .line 481
    iget-object v1, v10, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-direct {v0, v7}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x2

    return v1

    .line 488
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/b/c;",
            "I",
            "Lcom/bytedance/msdk/c/dj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;>;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    if-eq v1, p5, :cond_0

    .line 297
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 298
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v5, Lcom/bytedance/msdk/core/dj/c/yx;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/bytedance/msdk/core/dj/c/yx;-><init>(Lcom/bytedance/msdk/c/dj;JLcom/bytedance/msdk/api/b/c;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_1
    new-instance v5, Lcom/bytedance/msdk/core/dj/c/yx;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/bytedance/msdk/core/dj/c/yx;-><init>(Lcom/bytedance/msdk/c/dj;JLcom/bytedance/msdk/api/b/c;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I
    .locals 9

    const-string v0, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 499
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 500
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/msdk/core/dj/b/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 501
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/dj/b/b;->c(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 503
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b;->im:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 511
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 513
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    const-string v7, "\u5e7f\u544a\u590d\u7528"

    invoke-virtual {p0, v5, v6, p2, v7}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/core/dj/c/yx;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    goto :goto_3

    .line 520
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    if-eqz p3, :cond_3

    if-nez p1, :cond_6

    move-object p1, v5

    .line 528
    :cond_6
    new-instance v7, Lcom/bytedance/msdk/core/dj/c/b;

    invoke-direct {v7}, Lcom/bytedance/msdk/core/dj/c/b;-><init>()V

    .line 529
    iget-object v8, v5, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v8}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/dj/c/b;->im(I)V

    .line 530
    iget-object v8, v5, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v8}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/dj/c/b;->dj(I)V

    .line 531
    iget-object v8, v5, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v8}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/dj/c/b;->c(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v7, v6}, Lcom/bytedance/msdk/core/dj/c/b;->c(I)V

    .line 533
    iget-object v5, v5, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v5}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/msdk/core/dj/c/b;->b(I)V

    .line 534
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 539
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    .line 542
    :try_start_2
    iget-object p1, p1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    :cond_9
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    .line 549
    :cond_a
    :try_start_3
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 550
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->bi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/b/c;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 381
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 386
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 389
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    const-string v4, ""

    if-eqz p2, :cond_2

    .line 393
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    .line 395
    :cond_2
    invoke-virtual {p0, v4, p1, p3}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v1, :cond_8

    const/4 p3, 0x0

    move v4, p3

    .line 398
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 399
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/dj/c/yx;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/dj/c/yx;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/dj/c/yx;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v6, v6, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v5, p2, v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 400
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 404
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    .line 405
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/dj/c/yx;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/dj/c/yx;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/dj/c/yx;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v5, v5, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v4, p2, v5}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 406
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 411
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 412
    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/core/dj/c/yx;->b(Z)V

    goto :goto_3

    .line 414
    :cond_7
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f1\uff0c\u4e0d\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    if-ne p3, v1, :cond_c

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_9

    .line 420
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    iget-object v5, v1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v4, p2, v5}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 425
    :cond_b
    :goto_5
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :cond_c
    :goto_6
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/msdk/api/im/n;",
            "Lcom/bytedance/msdk/core/ou/rl;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 224
    new-instance v9, Lcom/bytedance/msdk/core/dj/b/b$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/msdk/core/dj/b/b$2;-><init>(Lcom/bytedance/msdk/core/dj/b/b;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;)V

    invoke-static {v9}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;I)V
    .locals 2

    if-eqz p3, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->dj:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/b/b;->of:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 330
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 336
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Lcom/bytedance/msdk/core/dj/c/yx;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->im:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 349
    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/b/b;->im:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/b/b;->rl:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/b/c;",
            "I",
            "Lcom/bytedance/msdk/c/dj;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/dj/b/b$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/core/dj/b/b$3;-><init>(Lcom/bytedance/msdk/core/dj/b/b;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bi(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    .line 169
    new-instance v0, Lcom/bytedance/msdk/core/dj/b/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/dj/b/b$1;-><init>(Lcom/bytedance/msdk/core/dj/b/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dj(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 130
    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/dj/b/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public dj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->dj:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/ou/n;

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b;->bi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public im(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    return v0

    .line 120
    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/dj/b/b;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    move v0, p3

    :cond_2
    return v0
.end method
