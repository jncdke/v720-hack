.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final im:Lcom/bytedance/sdk/component/utils/xc$b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->g:Ljava/util/List;

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->im:Lcom/bytedance/sdk/component/utils/xc$b;

    if-nez p1, :cond_0

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b:Landroid/content/Context;

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->g()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V
    .locals 10

    move-object v8, p0

    move-object v0, p2

    move-object v2, p3

    move v1, p4

    move-object v3, p5

    move-object/from16 v9, p9

    .line 693
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 702
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get material data success isPreload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; metaSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RewardFullLoadManager"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 706
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 711
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mh()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, p1

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 720
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;)V

    if-eqz v1, :cond_3

    .line 725
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v0

    move/from16 v7, p8

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    invoke-interface {v0, p3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 727
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 729
    :try_start_0
    const-string v1, "cache_strategy"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 730
    const-string v1, "src_req_id"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    const-string v1, "is_map"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    const-string v2, "stats_reward_full_preload"

    invoke-virtual {v1, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    move/from16 v7, p8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v4

    move-object v2, p3

    move-object v3, p5

    move-wide/from16 v4, p6

    .line 740
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    move-result-object v0

    if-eqz v9, :cond_4

    .line 744
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V

    return-void

    .line 749
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->b()V

    return-void

    :cond_5
    :goto_0
    const/4 v1, -0x4

    if-eqz v3, :cond_6

    .line 714
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b(ILjava/lang/String;)V

    .line 716
    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    :cond_7
    :goto_1
    const/4 v1, -0x3

    if-eqz v3, :cond_8

    .line 696
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b(ILjava/lang/String;)V

    .line 698
    :cond_8
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/of$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;J)V
    .locals 9

    .line 581
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

    invoke-direct {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/of$b;)V

    .line 582
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b()V

    .line 583
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$9;

    const-string v2, "reward_compare_cache_listener"

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    .line 590
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;

    const-string v2, "reward_compare_network_listener"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V
    .locals 13

    .line 645
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 647
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    .line 649
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->yx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 650
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    :cond_2
    if-eqz p6, :cond_3

    .line 654
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->g:Ljava/lang/String;

    .line 656
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->c()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->im:I

    const/4 v1, 0x1

    .line 657
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->dj:I

    :cond_3
    if-eqz p3, :cond_4

    .line 660
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    .line 662
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    :goto_0
    move v11, v2

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;

    move-object v2, v12

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move v7, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;ZJLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;)V

    move-object v2, p1

    invoke-interface {v1, p1, v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 813
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 814
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->c(Ljava/lang/String;)V

    .line 815
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 817
    :try_start_0
    const-string p3, "cache_strategy"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(Z)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 818
    const-string p3, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    const-string p3, "rit"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :catch_0
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lorg/json/JSONObject;)V

    .line 824
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)Z
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)Z
    .locals 11

    move-object v8, p0

    move-object v2, p1

    move-object/from16 v9, p5

    .line 601
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->c(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v0

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    .line 605
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 617
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return v10

    :cond_0
    if-nez v1, :cond_1

    return v10

    .line 628
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 631
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    move-result-object v0

    if-eqz v9, :cond_2

    .line 635
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V

    return v10

    .line 639
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->b()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v10
.end method


# virtual methods
.method public abstract b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 757
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 760
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 762
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->c()V

    return-void

    .line 767
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b()Lcom/bytedance/sdk/openadsdk/core/playable/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;)V

    .line 775
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V

    :cond_1
    return-void

    .line 780
    :cond_2
    invoke-virtual {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/b;)V
    .locals 5

    .line 509
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 513
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 515
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 518
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Z)V

    .line 520
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 523
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qf(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 1

    .line 799
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 801
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 802
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 804
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->rl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 6

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    const/4 v3, 0x2

    .line 375
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->yx(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 377
    :cond_0
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 379
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V

    invoke-interface {v3, p1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_0
    const-string v0, ""

    .line 535
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load start isReward : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardFullLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V
    .locals 2

    .line 150
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 155
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v1, "ad_slot"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;)V
    .locals 11

    .line 543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/of;->b()Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/of;->c()Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 550
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->bi()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p4, :cond_2

    .line 552
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->g()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->os()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/live/im/im;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, v9

    .line 559
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/of$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;J)V

    return-void

    .line 563
    :cond_5
    const-string v1, "RewardFullLoadManager"

    if-eqz v0, :cond_6

    .line 564
    const-string v0, "doLoad : do cache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-wide v6, v9

    .line 565
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 571
    :cond_6
    const-string v0, "doLoad : do network"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, v9

    move-object v9, p4

    move-object v10, v0

    .line 572
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V

    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 418
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;

    const-string v1, "rewardFull preloadOnDestroy"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 9

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    :cond_1
    if-nez v0, :cond_2

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    .line 305
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n()J

    move-result-wide v4

    .line 306
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object v6

    .line 308
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    .line 312
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {v7, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    :cond_4
    const/4 v7, 0x0

    .line 319
    invoke-static {v0, p1, v7}, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/uw$b;

    move-result-object v7

    .line 320
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    if-nez v8, :cond_5

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    .line 324
    :cond_5
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(Lorg/json/JSONObject;)V

    .line 325
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    .line 331
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 332
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    .line 336
    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->x()Z

    move-result v8

    if-nez v8, :cond_9

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    .line 340
    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 342
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ia()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->uw(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v6, v4

    if-gez p2, :cond_a

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLjava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    return v3

    :cond_a
    return v1

    .line 348
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(I)V

    .line 358
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method protected b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 6

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 254
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->bi(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n()J

    move-result-wide v2

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-gez v2, :cond_3

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLjava/lang/String;)V

    return v3

    .line 263
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_5

    return v3

    .line 270
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hh()Ljava/lang/String;

    move-result-object p1

    .line 272
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 274
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 3

    .line 447
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/im/im;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 455
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RewardFullLoadManager"

    if-nez v0, :cond_3

    .line 462
    const-string p1, "preload ad interrupt"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 465
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preload ad: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 466
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;)V

    return-void
.end method

.method protected c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 476
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string v1, "fullscreen_interstitial_ad"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 478
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p2

    const-string v0, "get_preload_ad"

    .line 479
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 480
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method protected c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    .line 400
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t/g;-><init>(Z)V

    .line 403
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/g;->b(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 404
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/g;->b(I)V

    .line 405
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/g;->g(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/g;->im(Ljava/lang/String;)V

    .line 407
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/t/g;->c(Ljava/lang/String;)V

    .line 408
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected abstract c()Z
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->im()V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->im:Lcom/bytedance/sdk/component/utils/xc$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/xc;->b(Lcom/bytedance/sdk/component/utils/xc$b;Landroid/content/Context;)V

    return-void
.end method

.method protected im()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->im:Lcom/bytedance/sdk/component/utils/xc$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xc;->b(Lcom/bytedance/sdk/component/utils/xc$b;)V

    return-void
.end method
