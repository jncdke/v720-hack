.class Lcom/bytedance/msdk/core/x/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/x/g;->b(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic ak:Lcom/bytedance/msdk/core/x/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic bi:Lorg/json/JSONObject;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic dj:Lorg/json/JSONObject;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic hh:Z

.field final synthetic im:Lorg/json/JSONObject;

.field final synthetic jk:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic of:Ljava/lang/String;

.field final synthetic ou:Ljava/lang/String;

.field final synthetic r:Lorg/json/JSONArray;

.field final synthetic rl:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;

.field final synthetic yx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/g;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 588
    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->g:Lorg/json/JSONObject;

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->im:Lorg/json/JSONObject;

    move-object v1, p6

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->dj:Lorg/json/JSONObject;

    move-object v1, p7

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->bi:Lorg/json/JSONObject;

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->of:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->jk:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->rl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->n:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->ou:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->yx:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->r:Lorg/json/JSONArray;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->d:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->a:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bytedance/msdk/core/x/g$1;->x:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/x/g$1;->hh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 591
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->xc()Lcom/bytedance/msdk/of/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->d()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->b(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v2, "is_trusteeship_monetize"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 593
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->c(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "etag"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->g(Lcom/bytedance/msdk/core/x/g;)J

    move-result-wide v1

    const-string v3, "max_age"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->im(Lcom/bytedance/msdk/core/x/g;)J

    move-result-wide v1

    const-string v3, "max_expire_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 596
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->dj(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ab_version"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->bi(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ab_params"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->of(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->jk(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transparent_params"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->rl(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v2, "if_test"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 601
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->n(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v2, "network_permission"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 602
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->ou(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecpm_precision_level"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->yx(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_primerit_level"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->r(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_abtest"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v1, "module_control"

    iget-object v2, p0, Lcom/bytedance/msdk/core/x/g$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->d(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_app_log_url"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->a(Lcom/bytedance/msdk/core/x/g;)J

    move-result-wide v1

    const-string v3, "break_request_times"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 608
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->x(Lcom/bytedance/msdk/core/x/g;)J

    move-result-wide v1

    const-string v3, "break_request_hold_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 609
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->hh(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v2, "ex_info"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 610
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->ak(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v2, "if_enable_label"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 611
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->dc(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v2, "cpm_expire_time"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 612
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->c:Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "key_supervisor_feature"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->jp(Lcom/bytedance/msdk/core/x/g;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "custom_adn_sample_ratio"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;F)V

    .line 614
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->l(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v3, "enable_label_return"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 615
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->t(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v3, "dynamic_policy_enable"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 616
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->xc(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v3, "behavior_policy_enable"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 617
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->os(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v3, "limit_p_a"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 618
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->i(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v3, "limit_p_r"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 619
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->yy(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v3, "enable_bid_result_return"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 620
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->p(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v3, "enable_bid_result_return_for_baidu"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 621
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->uw(Lcom/bytedance/msdk/core/x/g;)I

    move-result v1

    const-string v3, "enable_bid_result_return_for_ks"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 624
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->g:Lorg/json/JSONObject;

    const-string v3, "call_stack"

    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 627
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->im:Lorg/json/JSONObject;

    const-string v3, "custom_adn_feature"

    if-eqz v1, :cond_2

    .line 632
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 634
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->dj:Lorg/json/JSONObject;

    const-string v3, "timeout_req"

    if-eqz v1, :cond_3

    .line 639
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 641
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->bi:Lorg/json/JSONObject;

    const-string v3, "is_callback"

    if-eqz v1, :cond_4

    .line 646
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 648
    :cond_4
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :goto_4
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->of:Ljava/lang/String;

    const-string v2, "server_dist_host"

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 653
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->of:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 655
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 658
    :cond_5
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    .line 661
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->jk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 662
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 664
    const-string v2, "adn_control_conf"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_7
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->rl:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 669
    const-string v2, "network_conf"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 673
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->n:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 675
    const-string v2, "label_outputs"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_9
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ou:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 679
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ou:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 681
    const-string v2, "label_group_infos"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_a
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->yx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 685
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->yx:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 687
    const-string v2, "dynamic_rules"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_b
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->hu(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 691
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->ak:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->hu(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 693
    const-string v2, "ex_"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_c
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->r:Lorg/json/JSONArray;

    if-eqz v1, :cond_d

    .line 697
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 699
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 701
    const-string v2, "reward_again_styles"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_d
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 707
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 709
    const-string v2, "dynamic_policy"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_e
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 713
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 715
    const-string v2, "behavior_policy"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_f
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 719
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$1;->x:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 721
    const-string v2, "inter_full_refresh_cfg"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_10
    const-string v1, "is_config_from_assert"

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/x/g$1;->hh:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Z)V

    .line 726
    const-string v1, "has_config_in_sp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Z)V

    return-void
.end method
