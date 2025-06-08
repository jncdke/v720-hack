.class public Lcom/bytedance/msdk/core/ou/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private ak:I

.field private b:Ljava/lang/String;

.field private bi:J

.field private bw:I

.field private c:I

.field private cb:Lorg/json/JSONObject;

.field private d:D

.field private dc:Ljava/lang/String;

.field private df:I

.field private dj:J

.field private dq:J

.field private ee:I

.field private eh:I

.field private ex:I

.field private f:D

.field private g:I

.field private he:I

.field private hf:I

.field private hh:J

.field private hp:I

.field private hu:I

.field private i:I

.field private im:J

.field private jk:Ljava/lang/String;

.field private jp:Ljava/lang/String;

.field private ka:D

.field private l:I

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/bytedance/msdk/core/rl/rl;

.field private of:J

.field private os:Ljava/lang/String;

.field private ou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:D

.field private qf:I

.field private qq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:D

.field private rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field private rm:I

.field private sm:I

.field private t:I

.field private tl:I

.field private u:Lcom/bytedance/msdk/core/rl/of;

.field private uw:Z

.field private x:I

.field private xc:I

.field private xz:I

.field private yx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yy:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 62
    iput-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->r:D

    .line 63
    iput-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->d:D

    const/16 v0, 0x3e8

    .line 120
    iput v0, p0, Lcom/bytedance/msdk/core/ou/c;->ex:I

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/bytedance/msdk/core/ou/c;->eh:I

    const/4 v1, 0x2

    .line 132
    iput v1, p0, Lcom/bytedance/msdk/core/ou/c;->hf:I

    .line 133
    iput v0, p0, Lcom/bytedance/msdk/core/ou/c;->sm:I

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->qq:Ljava/util/Map;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/c;
    .locals 31

    move-object/from16 v0, p0

    .line 875
    const-string v1, "adn_name"

    if-eqz v0, :cond_15

    .line 877
    new-instance v3, Lcom/bytedance/msdk/core/ou/c;

    invoke-direct {v3}, Lcom/bytedance/msdk/core/ou/c;-><init>()V

    .line 878
    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/core/ou/c;->b(Lorg/json/JSONObject;)V

    .line 879
    const-string v4, "bid_floor"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/ou/c;->g(D)V

    .line 880
    const-string v4, "rit_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->im(Ljava/lang/String;)V

    .line 881
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->g(Ljava/lang/String;)V

    .line 882
    const-string v4, "waterfall_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/ou/c;->g(J)V

    .line 883
    const-string v4, "rit_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->d(I)V

    .line 884
    const-string v4, "look_type"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->a(I)V

    .line 885
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/core/ou/c;->l(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "time_min"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/ou/c;->im(J)V

    .line 886
    const-string v4, "layer_time_out"

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/ou/c;->dj(J)V

    .line 887
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/core/ou/c;->t(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v4, "total_time_out"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/ou/c;->bi(J)V

    .line 888
    const-string v4, "multilevel_time_out"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/ou/c;->c(J)V

    .line 889
    const-string v4, "cache_time_out"

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/ou/c;->of(J)V

    .line 891
    const-string v4, "req_type"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->yx(I)V

    .line 892
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->t()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;I)V

    .line 893
    const-string v4, "segment_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->r(I)V

    .line 894
    const-string v4, "segment_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->c(Ljava/lang/String;)V

    .line 895
    const-string v4, "waterfall_extra"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->b(Ljava/lang/String;)V

    .line 896
    const-string v4, "multilevel_after_p"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->ou(I)V

    .line 897
    const-string v4, "refresh_time"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/ou/c;->n(I)V

    .line 898
    const-string v4, "is_refresh"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->bi(I)V

    .line 899
    const-string v7, "refresh_num"

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->of(I)V

    .line 900
    const-string v7, "parallel_type"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->ak(I)V

    .line 901
    const-string v7, "is_adprime"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->im(I)V

    .line 902
    const-string v7, "req_parallel_num"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->dc(I)V

    .line 903
    const-string v7, "reward_start_time"

    const/16 v9, 0x3a98

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->x(I)V

    .line 904
    const-string v7, "reward_callback_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->hh(I)V

    .line 905
    const-string v7, "req_interval"

    const-wide/16 v9, 0x3e8

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/ou/c;->b(J)V

    .line 906
    const-string v7, "total_time_rate"

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/ou/c;->c(D)V

    .line 907
    const-string v7, "layer_time_rate"

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/ou/c;->b(D)V

    .line 908
    const-string v7, "support_render_control"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->b(I)V

    .line 909
    const-string v7, "behavior_ttl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->jp(I)V

    .line 910
    const-string v7, "ad_count"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x3

    if-gez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    if-le v7, v9, :cond_1

    move v7, v9

    .line 917
    :cond_1
    :goto_0
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->jk(I)V

    .line 920
    const-string v7, "group_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->c(I)V

    .line 921
    const-string v7, "bidding_time_out"

    const/16 v10, 0x3e8

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->g(I)V

    .line 924
    const-string v7, "waterfall_abtest"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 926
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->dj(Ljava/lang/String;)V

    .line 930
    :cond_2
    const-string v7, "waterfall_timing_mode"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 931
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/ou/c;->dj(I)V

    .line 932
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->n()Z

    move-result v10

    const-string v18, "[]"

    const-string v15, ""

    if-eqz v10, :cond_5

    .line 935
    const-string v10, "waterfall_show_pacing_rule"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 936
    const-string v14, "waterfall_show_rules_version"

    if-eqz v10, :cond_3

    .line 937
    new-instance v13, Lcom/bytedance/msdk/core/rl/rl;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 939
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "waterfall_show_pacing"

    .line 942
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "waterfall_show_pacing_rule_id"

    .line 943
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, ""

    const-string v20, ""

    move-object v10, v13

    move-object v9, v13

    move-object/from16 v13, v16

    move-object v8, v14

    move-object/from16 v14, v20

    move-object v2, v15

    move v15, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/msdk/core/rl/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v3, v9}, Lcom/bytedance/msdk/core/ou/c;->b(Lcom/bytedance/msdk/core/rl/rl;)V

    goto :goto_1

    :cond_3
    move-object v8, v14

    move-object v2, v15

    .line 948
    :goto_1
    const-string v9, "waterfall_show_freqctl_rules"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 949
    new-instance v15, Lcom/bytedance/msdk/core/rl/of;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 951
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v9, :cond_4

    move-object/from16 v16, v18

    goto :goto_2

    .line 954
    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_2
    const-string v12, ""

    const-string v14, ""

    move-object v10, v15

    move-object v8, v15

    move v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/msdk/core/rl/of;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    invoke-virtual {v3, v8}, Lcom/bytedance/msdk/core/ou/c;->b(Lcom/bytedance/msdk/core/rl/of;)V

    goto :goto_3

    :cond_5
    move-object v2, v15

    .line 959
    :goto_3
    const-string v7, "is_ra"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 961
    new-instance v7, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    invoke-direct {v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;-><init>()V

    .line 962
    const-string v8, "ra_id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->b(Ljava/lang/String;)V

    .line 963
    const-string v8, "ra_max"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->c(I)V

    .line 964
    const-string v8, "ra_ecpm"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->c(D)V

    .line 965
    const-string v8, "ra_in"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->b(J)V

    .line 966
    const-string v8, "ra_h_max"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->b(I)V

    .line 967
    const-string v8, "ra_ra"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;->b(D)V

    .line 968
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;)V

    goto :goto_4

    .line 970
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->n(Ljava/lang/String;)V

    .line 974
    :goto_4
    const-string v7, "adn_rit_conf"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 975
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_13

    move v9, v6

    .line 977
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_13

    .line 980
    :try_start_0
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 981
    new-instance v10, Lcom/bytedance/msdk/core/ou/n;

    invoke-direct {v10}, Lcom/bytedance/msdk/core/ou/n;-><init>()V

    .line 982
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/ou/n;->g(Ljava/lang/String;)V

    .line 984
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/msdk/core/x/g;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 985
    const-string v11, "custom_adn_name"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/ou/n;->im(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 987
    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/ou/n;->im(Ljava/lang/String;)V

    .line 989
    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/bytedance/msdk/core/ou/n;->of(Ljava/lang/String;)V

    .line 991
    const-string v12, "adn_slot_id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 992
    invoke-virtual {v10, v12}, Lcom/bytedance/msdk/core/ou/n;->dj(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/msdk/core/ou/n;->b(I)V

    .line 997
    const-string v13, "freqctl_timing_mode"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 998
    invoke-virtual {v10, v13}, Lcom/bytedance/msdk/core/ou/n;->c(I)V

    .line 999
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->im()Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v14, :cond_a

    .line 1002
    :try_start_1
    const-string v14, "show_pacing_rule"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 1004
    new-instance v15, Lcom/bytedance/msdk/core/rl/rl;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    const-string v27, ""

    const-string v6, "pacing"

    .line 1009
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v6, "rule_id"

    .line 1010
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v23, v15

    move-object/from16 v25, v12

    move/from16 v28, v13

    invoke-direct/range {v23 .. v30}, Lcom/bytedance/msdk/core/rl/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v10, v15}, Lcom/bytedance/msdk/core/ou/n;->b(Lcom/bytedance/msdk/core/rl/rl;)V

    .line 1015
    :cond_8
    const-string v6, "show_freqctl_rules"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1016
    new-instance v11, Lcom/bytedance/msdk/core/rl/of;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    const-string v14, "show_freqctl_rules_version"

    .line 1019
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v6, :cond_9

    move-object/from16 v29, v18

    goto :goto_7

    .line 1021
    :cond_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    :goto_7
    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move/from16 v28, v13

    invoke-direct/range {v23 .. v29}, Lcom/bytedance/msdk/core/rl/of;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/ou/n;->b(Lcom/bytedance/msdk/core/rl/of;)V

    .line 1025
    :cond_a
    const-string v6, "req_bidding_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->n(I)V

    .line 1026
    const-string v6, "slot_cpm"

    const-string v11, "0"

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->bi(Ljava/lang/String;)V

    .line 1027
    const-string v6, "exchange_rate"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->c(Ljava/lang/String;)V

    .line 1028
    const-string v6, "load_sort"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->ou(I)V

    .line 1029
    const-string v6, "show_sort"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->yx(I)V

    .line 1030
    const-string v6, "ad_expired_time"

    const v11, 0x1b7740

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->im(I)V

    .line 1031
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->jk()I

    move-result v13

    invoke-virtual {v6, v11, v12, v13}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1032
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->jk()I

    move-result v13

    invoke-virtual {v6, v11, v12, v13}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1033
    const-string v6, "if_is_ready"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->jk(I)V

    .line 1034
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->yx()I

    move-result v13

    invoke-virtual {v6, v11, v12, v13}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1035
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->yx()I

    move-result v13

    invoke-virtual {v6, v11, v12, v13}, Lcom/bytedance/msdk/core/dj/b/b;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1036
    const-string v6, "if_reuse_ads"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->dj(I)V

    .line 1037
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->rl()I

    move-result v13

    invoke-virtual {v6, v11, v12, v13}, Lcom/bytedance/msdk/core/dj/b/b;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1038
    const-string v6, "if_pre_request"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->of(I)V

    .line 1039
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ou()I

    move-result v14

    invoke-virtual {v6, v12, v13, v14}, Lcom/bytedance/msdk/core/dj/b/b;->bi(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1040
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->rl(I)V

    .line 1042
    const-string v6, "%1$s%2$sAdapter"

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->b(Ljava/lang/String;)V

    .line 1043
    const-string v6, "origin_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->bi(I)V

    .line 1044
    const-string v6, "sub_adtype"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->g(I)V

    .line 1045
    const-string v6, "multilevel_slot_cpm"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1046
    invoke-static {v6}, Lcom/bytedance/msdk/core/ou/c;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/msdk/core/ou/n;->b(Ljava/util/Map;)V

    .line 1048
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v6

    if-ne v6, v5, :cond_b

    .line 1049
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/ou/c;->c(Z)V

    const/4 v12, 0x2

    :goto_8
    const/4 v13, 0x3

    goto :goto_9

    .line 1050
    :cond_b
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v12, 0x2

    if-ne v6, v12, :cond_c

    .line 1051
    :try_start_5
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/ou/c;->b(Z)V

    goto :goto_8

    .line 1052
    :cond_c
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v13, 0x3

    if-ne v6, v13, :cond_d

    .line 1053
    :try_start_6
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/ou/c;->c(Z)V

    goto :goto_9

    .line 1054
    :cond_d
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v6

    const/16 v14, 0x64

    if-ne v6, v14, :cond_e

    goto :goto_9

    .line 1057
    :cond_e
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->os()D

    move-result-wide v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v6, v14, v16

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->os()D

    move-result-wide v14

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v21

    cmpg-double v6, v14, v21

    if-gez v6, :cond_10

    .line 1058
    :cond_f
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/bytedance/msdk/core/ou/c;->im(D)V

    .line 1061
    :cond_10
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->i()D

    move-result-wide v14

    cmpl-double v6, v14, v16

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->i()D

    move-result-wide v14

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v16

    cmpl-double v6, v14, v16

    if-lez v6, :cond_12

    .line 1062
    :cond_11
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/bytedance/msdk/core/ou/c;->dj(D)V

    .line 1065
    :cond_12
    :goto_9
    const-string v6, "customer_adapter_json"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/msdk/core/ou/n;->rl(Ljava/lang/String;)V

    .line 1066
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    move v11, v6

    :goto_a
    const/4 v12, 0x2

    :goto_b
    const/4 v13, 0x3

    .line 1068
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move v6, v11

    goto/16 :goto_5

    .line 1073
    :cond_13
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1074
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1075
    invoke-virtual {v3, v8}, Lcom/bytedance/msdk/core/ou/c;->c(Ljava/util/List;)V

    goto :goto_e

    .line 1077
    :cond_14
    invoke-virtual {v3, v8}, Lcom/bytedance/msdk/core/ou/c;->b(Ljava/util/List;)V

    :goto_e
    move-object v2, v3

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    return-object v2
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1136
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1139
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 1143
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1145
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1147
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1154
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method private g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 665
    invoke-static {}, Lcom/bytedance/msdk/of/g/b;->b()Lcom/bytedance/msdk/of/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/g/b;->g()Z

    move-result v0

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    .line 666
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 667
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v3, :cond_6

    .line 670
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    if-nez v4, :cond_3

    .line 671
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v4

    goto :goto_1

    .line 674
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    goto :goto_1

    .line 678
    :cond_4
    iget-object v4, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 683
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v3, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v1, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private im(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    .line 696
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 697
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v2, :cond_3

    .line 700
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 702
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    goto :goto_1

    .line 704
    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 708
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static l(I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 1101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1099
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 1094
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/c;
    .locals 2

    .line 859
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 860
    const-string p0, "AdsenseRitConfig"

    const-string v0, "TMe jsonStr is null or empty"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 864
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-static {v0}, Lcom/bytedance/msdk/core/ou/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 868
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private static t(I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 1123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x927c0

    .line 1121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 1118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1116
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bytedance/msdk/core/ou/c;
    .locals 4

    .line 270
    invoke-static {}, Lcom/bytedance/msdk/jk/yx;->b()Ljava/util/List;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/bytedance/msdk/core/ou/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/ou/c;-><init>()V

    .line 273
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->b:Ljava/lang/String;

    .line 274
    const-string v2, "mRitId"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 275
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->c:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->c:I

    .line 276
    const-string v2, "mRitType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 277
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->g:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->g:I

    .line 278
    const-string v2, "mLookType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 279
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->im:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->im:J

    .line 280
    const-string v2, "mMinWaitTime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 281
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->dj:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->dj:J

    .line 282
    const-string v2, "mLayerTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 283
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->bi:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->bi:J

    .line 284
    const-string v2, "mTotalTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 285
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->of:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->of:J

    .line 286
    const-string v2, "mCacheTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->jk:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->jk:Ljava/lang/String;

    .line 288
    const-string v2, "mVersion"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 289
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->hh:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->hh:J

    .line 290
    const-string v2, "mWaterFallId"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->xc:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->xc:I

    .line 292
    const-string v2, "reqType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 293
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->jp:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->jp:Ljava/lang/String;

    .line 294
    const-string v2, "mWaterfallAbTestParam"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 295
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->ak:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->ak:I

    .line 296
    const-string v2, "segmentId"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->dc:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->dc:Ljava/lang/String;

    .line 298
    const-string v2, "segmentVersion"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 299
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->l:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->l:I

    .line 300
    const-string v2, "preLoadSortControl"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 301
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->t:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->t:I

    .line 302
    const-string v2, "preShowSortControl"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->os:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->os:Ljava/lang/String;

    .line 304
    const-string v2, "waterfallExtra"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 305
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->i:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->i:I

    .line 306
    const-string v2, "mMultilevelAfterP"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 307
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->yy:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->yy:J

    .line 308
    const-string v2, "mMultilevelTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 309
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->hu:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->hu:I

    .line 310
    const-string v2, "mRefreshTime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 311
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->ka:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->ka:D

    .line 312
    const-string v2, "mBidFloor"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 313
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->he:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->he:I

    .line 314
    const-string v2, "mParallelType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 315
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->tl:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->tl:I

    .line 316
    const-string v2, "mReqParallelNum"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 317
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->qf:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->qf:I

    .line 318
    const-string v2, "mAdCount"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 319
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->rm:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->rm:I

    .line 320
    const-string v2, "serverSideVerifyPreRequestTime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 321
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->xz:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->xz:I

    .line 322
    const-string v2, "serverSideRewardType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 323
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->ee:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->ee:I

    .line 324
    const-string v2, "mAdPrime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 325
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->hf:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->hf:I

    .line 326
    const-string v2, "mRefreshNum"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 327
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->eh:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->eh:I

    .line 328
    const-string v2, "mIsRefresh"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->u:Lcom/bytedance/msdk/core/rl/of;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->u:Lcom/bytedance/msdk/core/rl/of;

    .line 331
    const-string v2, "mIntervalFreqctlBean"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->o:Lcom/bytedance/msdk/core/rl/rl;

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->o:Lcom/bytedance/msdk/core/rl/rl;

    .line 334
    const-string v2, "mIntervalPacingBean"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 336
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->bw:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->bw:I

    .line 337
    const-string v2, "mWaterFallTimingMode"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 339
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->dq:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->dq:J

    .line 340
    const-string v2, "mReqInterval"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 341
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->f:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->f:D

    .line 342
    const-string v2, "mTotalTimeoutRate"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 343
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->q:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->q:D

    .line 344
    const-string v2, "mLayerTimeoutRate"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 346
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/msdk/core/ou/c;->qq:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->qq:Ljava/util/Map;

    .line 347
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->df:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->df:I

    .line 348
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->ex:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->ex:I

    .line 349
    iget-wide v2, p0, Lcom/bytedance/msdk/core/ou/c;->d:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/ou/c;->d:D

    .line 350
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    .line 351
    const-string v2, "AdsenseRitConfig"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 353
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->sm:I

    iput v2, v1, Lcom/bytedance/msdk/core/ou/c;->sm:I

    .line 354
    const-string v2, "mBehaviorTTL"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/yx;->b(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 604
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->g:I

    return-void
.end method

.method public ak()D
    .locals 2

    .line 423
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->ka:D

    return-wide v0
.end method

.method public ak(I)V
    .locals 0

    .line 839
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->he:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->hp:I

    return v0
.end method

.method public b(D)V
    .locals 4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 147
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->q:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->hp:I

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 169
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->dq:J

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->u:Lcom/bytedance/msdk/core/rl/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/rl/rl;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->o:Lcom/bytedance/msdk/core/rl/rl;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->os:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    .line 716
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/ou/c;->im(Ljava/util/List;)V

    .line 717
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 721
    iput v0, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    .line 722
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 723
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 724
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/ou/c;->x:I

    const/16 v1, -0x3e8

    .line 726
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 727
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v2, :cond_3

    .line 730
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 731
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    .line 732
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 733
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    goto :goto_1

    .line 735
    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 739
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 746
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->cb:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 560
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/ou/c;->p:Z

    return-void
.end method

.method public bi()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->df:I

    return v0
.end method

.method public bi(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;
    .locals 4

    .line 818
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    .line 827
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bi(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->eh:I

    return-void
.end method

.method public bi(J)V
    .locals 0

    .line 628
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->bi:J

    return-void
.end method

.method public bw()J
    .locals 2

    .line 608
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->im:J

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->q:D

    return-wide v0
.end method

.method public c(D)V
    .locals 4

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 158
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->f:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->df:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 467
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->yy:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->dc:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    .line 750
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/ou/c;->g(Ljava/util/List;)V

    .line 751
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 755
    iput v0, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    .line 756
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 757
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 758
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/ou/c;->x:I

    .line 759
    invoke-static {}, Lcom/bytedance/msdk/of/g/b;->b()Lcom/bytedance/msdk/of/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/of/g/b;->g()Z

    move-result v1

    const/16 v2, -0x3e8

    .line 761
    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 762
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v3, :cond_5

    .line 765
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    if-nez v4, :cond_1

    .line 766
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    .line 767
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 768
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v4

    goto :goto_1

    .line 769
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_2

    .line 770
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    .line 771
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v4

    goto :goto_1

    .line 774
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 775
    iget v2, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    .line 776
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    goto :goto_1

    .line 779
    :cond_3
    iget-object v4, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    move v4, v2

    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_4

    .line 784
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v3, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v2, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 791
    :cond_6
    iget-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 568
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/ou/c;->uw:Z

    return-void
.end method

.method public cb()I
    .locals 1

    .line 644
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->rm:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->x()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 257
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->hf:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 596
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->c:I

    return-void
.end method

.method public dc()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->os:Ljava/lang/String;

    return-object v0
.end method

.method public dc(I)V
    .locals 0

    .line 847
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->tl:I

    return-void
.end method

.method public df()I
    .locals 1

    .line 652
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->xz:I

    return v0
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->qq:Ljava/util/Map;

    return-object v0
.end method

.method public dj(D)V
    .locals 0

    .line 515
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->d:D

    return-void
.end method

.method public dj(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->bw:I

    return-void
.end method

.method public dj(J)V
    .locals 0

    .line 620
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->dj:J

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->jp:Ljava/lang/String;

    return-void
.end method

.method public dq()I
    .locals 1

    .line 835
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->he:I

    return v0
.end method

.method public ee()J
    .locals 2

    .line 632
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->of:J

    return-wide v0
.end method

.method public eh()I
    .locals 1

    .line 1162
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->sm:I

    return v0
.end method

.method public ex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->f:D

    return-wide v0
.end method

.method public g(D)V
    .locals 0

    .line 427
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->ka:D

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->ex:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 536
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->hh:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->jk:Ljava/lang/String;

    return-void
.end method

.method public he()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->qf:I

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 648
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->xz:I

    return-void
.end method

.method public hp()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->tl:I

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public i()D
    .locals 2

    .line 511
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->d:D

    return-wide v0
.end method

.method public im()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->dq:J

    return-wide v0
.end method

.method public im(D)V
    .locals 0

    .line 507
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->r:D

    return-void
.end method

.method public im(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->ee:I

    return-void
.end method

.method public im(J)V
    .locals 0

    .line 612
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->im:J

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/c;->b:Ljava/lang/String;

    return-void
.end method

.method public jk()Lcom/bytedance/msdk/core/rl/of;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->u:Lcom/bytedance/msdk/core/rl/of;

    return-object v0
.end method

.method public jk(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->qf:I

    return-void
.end method

.method public jp()I
    .locals 1

    .line 455
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->i:I

    return v0
.end method

.method public jp(I)V
    .locals 0

    .line 1166
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->sm:I

    return-void
.end method

.method public ka()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/ou/c;->p:Z

    return v0
.end method

.method public l()J
    .locals 2

    .line 463
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->yy:J

    return-wide v0
.end method

.method public n(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->hu:I

    return-void
.end method

.method public n()Z
    .locals 2

    .line 228
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->bw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()J
    .locals 2

    .line 616
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->dj:J

    return-wide v0
.end method

.method public of()I
    .locals 2

    .line 191
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->ex:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public of(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->hf:I

    return-void
.end method

.method public of(J)V
    .locals 0

    .line 636
    iput-wide p1, p0, Lcom/bytedance/msdk/core/ou/c;->of:J

    return-void
.end method

.method public os()D
    .locals 2

    .line 503
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->r:D

    return-wide v0
.end method

.method public ou(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->i:I

    return-void
.end method

.method public ou()Z
    .locals 2

    .line 232
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->he:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    .line 532
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->hh:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->jp:Ljava/lang/String;

    return-object v0
.end method

.method public qf()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->c:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->eh:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->ak:I

    return-void
.end method

.method public rl(I)I
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/core/n/im;->b(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    .line 435
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->hu:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return p1

    .line 439
    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/core/ou/c;->hu:I

    return p1
.end method

.method public rl()Lcom/bytedance/msdk/core/rl/rl;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->o:Lcom/bytedance/msdk/core/rl/rl;

    return-object v0
.end method

.method public rm()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/ou/c;->uw:Z

    return v0
.end method

.method public t()I
    .locals 1

    .line 487
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->xc:I

    return v0
.end method

.method public tl()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdsenseRitConfig{mRitId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mIsSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasServerbidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/ou/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasClientOrMultiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/ou/c;->uw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->im:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLayerTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->dj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->bi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterFallConfigList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterFallConfMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadSortLevelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentCommonAdMaxCpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalLoadLevelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalWaterFallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterfallAbTestParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerSideVerifyPreRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->rm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServerSideVerifyRewardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->xz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 624
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/c;->bi:J

    return-wide v0
.end method

.method public uw()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->ak:I

    return v0
.end method

.method public x()Lcom/bytedance/msdk/core/ou/c;
    .locals 3

    .line 360
    new-instance v0, Lcom/bytedance/msdk/core/ou/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/ou/c;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->b:Ljava/lang/String;

    .line 362
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->c:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->c:I

    .line 363
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->g:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->g:I

    .line 364
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->im:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->im:J

    .line 365
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->dj:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->dj:J

    .line 366
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->bi:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->bi:J

    .line 367
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->of:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->of:J

    .line 368
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->jk:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->jk:Ljava/lang/String;

    .line 369
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->hh:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->hh:J

    .line 370
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->xc:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->xc:I

    .line 371
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->jp:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->jp:Ljava/lang/String;

    .line 372
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->ak:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->ak:I

    .line 373
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->dc:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->dc:Ljava/lang/String;

    .line 374
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->l:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->l:I

    .line 375
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->t:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->t:I

    .line 376
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->os:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->os:Ljava/lang/String;

    .line 377
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->i:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->i:I

    .line 378
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->yy:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->yy:J

    .line 379
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->hu:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->hu:I

    .line 380
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->ka:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->ka:D

    .line 381
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->he:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->he:I

    .line 382
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->tl:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->tl:I

    .line 383
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->qf:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->qf:I

    .line 384
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->rm:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->rm:I

    .line 385
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->xz:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->xz:I

    .line 386
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->ee:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->ee:I

    .line 387
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->u:Lcom/bytedance/msdk/core/rl/of;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->u:Lcom/bytedance/msdk/core/rl/of;

    .line 388
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->o:Lcom/bytedance/msdk/core/rl/rl;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->o:Lcom/bytedance/msdk/core/rl/rl;

    .line 389
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->bw:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->bw:I

    .line 390
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/ou/c;->p:Z

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/ou/c;->p:Z

    .line 391
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/ou/c;->uw:Z

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/ou/c;->uw:Z

    .line 392
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->cb:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->cb:Lorg/json/JSONObject;

    .line 393
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->r:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->r:D

    .line 394
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->x:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->x:I

    .line 395
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->rl:Ljava/util/List;

    .line 396
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    .line 397
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->a:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->a:I

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->yx:Ljava/util/List;

    .line 399
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->qq:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->qq:Ljava/util/Map;

    .line 400
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/c;->ou:Ljava/util/Map;

    .line 401
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->df:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->df:I

    .line 402
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->ex:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->ex:I

    .line 403
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->d:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->d:D

    .line 404
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->dq:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->dq:J

    .line 405
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->f:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->f:D

    .line 406
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ou/c;->q:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/ou/c;->q:D

    .line 407
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->eh:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->eh:I

    .line 408
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->hf:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->hf:I

    .line 409
    iget v1, p0, Lcom/bytedance/msdk/core/ou/c;->sm:I

    iput v1, v0, Lcom/bytedance/msdk/core/ou/c;->sm:I

    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 640
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->rm:I

    return-void
.end method

.method public xc()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->x:I

    return v0
.end method

.method public xz()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/c;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public yx(I)V
    .locals 0

    .line 491
    iput p1, p0, Lcom/bytedance/msdk/core/ou/c;->xc:I

    return-void
.end method

.method public yx()Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/bytedance/msdk/core/ou/c;->ee:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public yy()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/c;->n:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 521
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
