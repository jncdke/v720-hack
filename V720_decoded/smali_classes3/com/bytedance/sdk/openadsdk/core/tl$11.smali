.class Lcom/bytedance/sdk/openadsdk/core/tl$11;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tl;->r(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->b:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1623
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/openadsdk/core/tl;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/openadsdk/core/tl;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1626
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/c/d;-><init>()V

    const/4 v2, 0x1

    .line 1627
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(I)V

    .line 1629
    :try_start_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->b:Lorg/json/JSONObject;

    const-string v4, "isRenderSuc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1630
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->b:Lorg/json/JSONObject;

    const-string v5, "AdSize"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1633
    const-string v5, "height"

    const-string v6, "width"

    if-eqz v4, :cond_1

    .line 1634
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1635
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 1637
    :goto_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->b:Lorg/json/JSONObject;

    const-string v11, "videoInfo"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1643
    const-string v11, "x"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 1644
    const-string v13, "y"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    move/from16 v16, v3

    .line 1645
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1646
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1647
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl;Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1648
    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v17, v9

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(F)V

    .line 1649
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/component/adexpress/c/d;->c(F)V

    .line 1650
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/component/adexpress/c/d;->g(F)V

    .line 1651
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/c/d;->im(F)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    .line 1653
    :goto_1
    invoke-virtual {v1, v11, v12}, Lcom/bytedance/sdk/component/adexpress/c/d;->g(D)V

    .line 1654
    invoke-virtual {v1, v13, v14}, Lcom/bytedance/sdk/component/adexpress/c/d;->im(D)V

    .line 1655
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/d;->dj(D)V

    .line 1656
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/d;->bi(D)V

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-wide/from16 v17, v9

    .line 1661
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->b:Lorg/json/JSONObject;

    const-string v3, "msg"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x65

    :try_start_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1662
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->b:Lorg/json/JSONObject;

    const-string v5, "code"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v4, v16

    .line 1663
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Z)V

    .line 1664
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(D)V

    move-wide/from16 v7, v17

    .line 1665
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/d;->c(D)V

    .line 1666
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Ljava/lang/String;)V

    .line 1667
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/c/d;->c(I)V

    .line 1668
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/openadsdk/core/tl;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/c/ou;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/adexpress/c/ou;->b(Lcom/bytedance/sdk/component/adexpress/c/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_0
    move v2, v4

    goto :goto_3

    :catch_1
    const/16 v2, 0x65

    .line 1670
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->c(I)V

    .line 1671
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Ljava/lang/String;)V

    .line 1672
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/tl$11;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/openadsdk/core/tl;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/c/ou;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/adexpress/c/ou;->b(Lcom/bytedance/sdk/component/adexpress/c/d;)V

    :cond_4
    :goto_4
    return-void
.end method
