.class public Lcom/bytedance/msdk/core/dj/c/im;
.super Lcom/bytedance/msdk/core/dj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/dj/c/im$c;,
        Lcom/bytedance/msdk/core/dj/c/im$g;,
        Lcom/bytedance/msdk/core/dj/c/im$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/msdk/core/dj/c/im;


# instance fields
.field private final bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/b;",
            ">;>;"
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
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/dj/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private final of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private rl:Z

.field private yx:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/bytedance/msdk/core/dj/b;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->c:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->g:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->im:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->bi:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->of:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->jk:Ljava/util/Map;

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->rl:Z

    const/16 v0, 0x14

    .line 574
    iput v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->n:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/im;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/im;->yx:I

    return p1
.end method

.method public static b()Lcom/bytedance/msdk/core/dj/c/im;
    .locals 2

    .line 89
    sget-object v0, Lcom/bytedance/msdk/core/dj/c/im;->b:Lcom/bytedance/msdk/core/dj/c/im;

    if-nez v0, :cond_1

    .line 90
    const-class v0, Lcom/bytedance/msdk/core/dj/c/im;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/dj/c/im;->b:Lcom/bytedance/msdk/core/dj/c/im;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/bytedance/msdk/core/dj/c/im;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/dj/c/im;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/dj/c/im;->b:Lcom/bytedance/msdk/core/dj/c/im;

    .line 94
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/dj/c/im;->b:Lcom/bytedance/msdk/core/dj/c/im;

    return-object v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/dj/c/c;[Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/dj/c/c;",
            "[Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 309
    const-string v0, "TTMediationSDK"

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 310
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 311
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 312
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 313
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    const-string v4, "\u805a\u5408\u9884\u8bf7\u6c42"

    invoke-virtual {p0, v2, v3, p3, v4}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/yx;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "--==-- \u547d\u4e2d\u6700\u4f18\u5e7f\u544a\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 317
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", loadSort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 318
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", showSort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 324
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/dj/c/c;[Z)Ljava/util/List;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 326
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v9, p4, :cond_3

    .line 328
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/msdk/core/dj/c/b;

    .line 329
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/dj/c/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne v9, p4, :cond_2

    .line 331
    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 333
    :cond_2
    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 337
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "adCannotUseInfo: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "adCannotUseInfo json err: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/im;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im;->ou:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/yx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/yx;",
            ">;"
        }
    .end annotation

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    iget v1, p0, Lcom/bytedance/msdk/core/dj/c/im;->n:I

    .line 659
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/api/im/yx;

    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_0

    .line 664
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/im/yx;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 665
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/im/yx;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v1, :cond_3

    goto :goto_0

    .line 669
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 670
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    new-instance v5, Lcom/bytedance/msdk/api/im/yx;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/im/yx;->b()Lcom/bytedance/msdk/api/b/c;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/bytedance/msdk/api/im/yx;-><init>(Lcom/bytedance/msdk/api/b/c;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/dj/c/c;[Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;>;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/dj/c/c;",
            "[Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/b;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {p5}, Lcom/bytedance/msdk/core/dj/c/c;->C_()I

    move-result p5

    const/4 v1, 0x0

    move v2, v1

    .line 375
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    if-ge v2, p5, :cond_6

    .line 376
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    .line 378
    new-instance v4, Lcom/bytedance/msdk/core/dj/c/b;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/dj/c/b;-><init>()V

    .line 379
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/dj/c/b;->c(Ljava/lang/String;)V

    .line 380
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/dj/c/b;->dj(I)V

    .line 381
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/dj/c/b;->im(I)V

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 385
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 386
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 387
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/dj/c/yx;

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 391
    iget-object v7, v6, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-nez v7, :cond_1

    goto :goto_2

    .line 406
    :cond_1
    iget-object v3, v6, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/dj/c/b;->b(I)V

    .line 407
    aput-boolean v1, p6, v1

    .line 408
    iget-object v3, p0, Lcom/bytedance/msdk/core/dj/c/im;->im:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/api/b/c;

    const-string v5, "\u9884\u7f13\u5b58"

    invoke-virtual {p0, v6, v3, p4, v5}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/yx;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 410
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/dj/c/b;->c(I)V

    .line 411
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 393
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/bytedance/msdk/core/dj/c/im;->bi:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 395
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bytedance/msdk/api/b;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v3, 0x3

    .line 398
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/dj/c/b;->c(I)V

    .line 399
    iget v3, v5, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/dj/c/b;->g(I)V

    .line 400
    iget-object v3, v5, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/dj/c/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    .line 402
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/dj/c/b;->c(I)V

    .line 404
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/dj/c/im$g;)V
    .locals 5

    .line 497
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;I)I

    move-result v0

    .line 498
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/msdk/core/dj/c/im;->g(Ljava/lang/String;I)Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-nez p4, :cond_1

    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u914d\u7f6e\u672a\u5f00\u542f\u9884\u52a0\u8f7d\u7f13\u5b58\uff0creq_type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 501
    invoke-interface {p5, p2, v2, v2, v1}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_0
    return-void

    .line 507
    :cond_1
    iget-object p4, p0, Lcom/bytedance/msdk/core/dj/c/im;->of:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz p4, :cond_3

    .line 508
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u5df2\u53d1\u8d77\u8fc7\u9884\u7f13\u5b58\uff0c\u8fd8\u672a\u4f7f\u7528\u6389\uff0c\u6b64\u6b21\u4e0d\u53d1\u8d77"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 511
    invoke-interface {p5, p2, v4, v2, v1}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_2
    return-void

    .line 516
    :cond_3
    iget-object p4, p0, Lcom/bytedance/msdk/core/dj/c/im;->im:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/msdk/api/b/c;

    if-nez p4, :cond_4

    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u9884\u7f13\u5b58\u53d6\u6d88\uff0cadslot\u4e3anull\uff0crit\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 521
    :cond_4
    new-instance v1, Lcom/bytedance/msdk/api/b/c;

    invoke-direct {v1, p4}, Lcom/bytedance/msdk/api/b/c;-><init>(Lcom/bytedance/msdk/api/b/c;)V

    .line 523
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u9884\u7f13\u5b58\u5f00\u59cb\u8bf7\u6c42, req_type: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/bytedance/msdk/core/dj/c/of;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/msdk/core/dj/c/c;

    move-result-object p4

    .line 527
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->jk:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->of:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/api/b/c;->c(I)V

    const/4 p3, 0x3

    .line 533
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/api/b/c;->bi(I)V

    .line 536
    invoke-interface {p4, p1, v1, p5}, Lcom/bytedance/msdk/core/dj/c/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/dj/c/im$g;)V

    .line 539
    invoke-static {p2}, Lcom/bytedance/msdk/core/dj/c/im;->of(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/im;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/dj/c/im$g;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/dj/c/im$g;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/im;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/dj/c/im;->rl:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/im;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/dj/c/im;->rl:Z

    return p1
.end method

.method public static bi(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    .line 560
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 561
    const-string v1, "preload_rit_ts"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 563
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 564
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-wide v1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/dj/c/im;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/im;->r:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/dj/c/im;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/im;->ou:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/dj/c/im;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/dj/c/im;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    return-object p0
.end method

.method private g(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 354
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 357
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 358
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    const-string v4, "\u805a\u5408\u9884\u7f13\u5b58"

    invoke-virtual {p0, v2, v3, p2, v4}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/yx;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 360
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static of(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 543
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 544
    const-string v1, "preload_rit_ts"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 548
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 550
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 552
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 553
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 555
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 593
    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/im;->n:I

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/yx;",
            ">;II)V"
        }
    .end annotation

    .line 604
    new-instance v6, Lcom/bytedance/msdk/core/dj/c/im$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/core/dj/c/im$3;-><init>(Lcom/bytedance/msdk/core/dj/c/im;Landroid/app/Activity;Ljava/util/List;II)V

    invoke-static {v6}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 465
    new-instance v0, Lcom/bytedance/msdk/core/dj/c/im$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/core/dj/c/im$1;-><init>(Lcom/bytedance/msdk/core/dj/c/im;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/dj/c/im$g;)V
    .locals 1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    .line 781
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/msdk/core/dj/c/ou;->b(ILandroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/msdk/core/dj/c/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 784
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u53d1\u8d77 reqType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTMediationSDK"

    invoke-static {p3, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-interface {p1, p4, p5, p6}, Lcom/bytedance/msdk/core/dj/c/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/dj/c/im$g;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->im:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/core/dj/c/yx;)V
    .locals 4

    .line 182
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/dj/c/yx;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    iget-object v1, p2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 194
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 195
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 198
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 204
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 205
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/msdk/api/b;)V
    .locals 2

    .line 161
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/dj/c/im;->bi:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_1

    .line 167
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object p4, p0, Lcom/bytedance/msdk/core/dj/c/im;->bi:Ljava/util/Map;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)Z
    .locals 10

    .line 256
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->of:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/msdk/core/dj/c/c;

    if-eqz v6, :cond_6

    .line 261
    invoke-interface {v6}, Lcom/bytedance/msdk/core/dj/c/c;->h_()Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "waterfall: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", loadSort: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", showSort: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eCpm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    const-string v4, "TTMediationSDK"

    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 269
    new-array v9, v8, [Z

    aput-boolean v8, v9, v1

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v9

    .line 272
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/dj/c/c;[Z)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/dj/c/im;->g(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)V

    .line 276
    iget-object v3, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    move v4, v1

    .line 278
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 279
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 281
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    move v0, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    .line 290
    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/c/im;->im:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/b/c;

    invoke-static {p1, v2, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 292
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/b/c;->c(I)V

    .line 293
    aget-boolean p1, v9, v1

    if-eqz p1, :cond_4

    .line 294
    invoke-virtual {p2, v8}, Lcom/bytedance/msdk/api/b/c;->c(I)V

    .line 296
    :cond_4
    invoke-static {p2, v2, p3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)D
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_2

    .line 222
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 226
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/dj/c/yx;

    if-eqz v4, :cond_1

    .line 230
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/dj/c/yx;->g()Lcom/bytedance/msdk/api/b/c;

    move-result-object v5

    const-string v6, "\u805a\u5408\u9884\u7f13\u5b58-ra"

    invoke-virtual {p0, v4, v5, p2, v6}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/yx;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 233
    iget-object v5, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v5}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v5

    cmpl-double v5, v5, v0

    if-lez v5, :cond_1

    .line 234
    iget-object v0, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/c/im;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/api/b/c;
    .locals 1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/b/c;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->ou:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 480
    new-instance v0, Lcom/bytedance/msdk/core/dj/c/im$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/core/dj/c/im$2;-><init>(Lcom/bytedance/msdk/core/dj/c/im;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dj(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;>;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->yx:I

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/msdk/core/dj/c/c;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/dj/c/c;

    return-object p1
.end method

.method public g(Ljava/lang/String;I)Z
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

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

.method public im()I
    .locals 1

    .line 589
    iget v0, p0, Lcom/bytedance/msdk/core/dj/c/im;->r:I

    return v0
.end method

.method public im(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/im;->dj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 430
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 431
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 432
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 438
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 440
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/im;->bi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 442
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    return-object v0
.end method
