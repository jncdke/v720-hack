.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rl;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;Lcom/bytedance/sdk/component/adexpress/c/r;)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_1d

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->cb()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/c/r;->i()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "29"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "25"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "24"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "23"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "22"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "20"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "18"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "17"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "16"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "14"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "13"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "12"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "11"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "10"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "9"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_0

    :cond_f
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_f
    const-string v6, "8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_0

    :cond_10
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_10
    const-string v6, "7"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_0

    :cond_11
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_11
    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_0

    :cond_12
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_12
    const-string v6, "5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_0

    :cond_13
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_13
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_0

    :cond_14
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_14
    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_0

    :cond_15
    move v8, v7

    goto :goto_0

    :sswitch_15
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_0

    :cond_16
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 95
    :pswitch_0
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->b()I

    move-result v4

    .line 96
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->c()I

    move-result v5

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->im()I

    move-result v6

    .line 97
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->of()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/c/r;->of()Z

    move-result v8

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;IIILorg/json/JSONObject;Z)V

    goto/16 :goto_1

    .line 123
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/gesture-slide.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;

    const-string v5, "25"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 108
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 109
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto/16 :goto_1

    .line 112
    :cond_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "swiper_up_star.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    move-object v4, v0

    .line 113
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;

    const-string v5, "24"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 117
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/202327swiper-up-star/click.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;

    const-string v5, "23"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/202327swiper-up-star/index.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;

    const-string v5, "22"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto/16 :goto_1

    .line 74
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/glass-swipe/glass-swipe.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;

    const-string v5, "20"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "brush_mask.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    move-object v4, v0

    .line 79
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;

    const-string v5, "20"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :pswitch_6
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;

    .line 71
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/c/r;->of()Z

    move-result v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;Z)V

    goto/16 :goto_1

    .line 42
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto/16 :goto_1

    .line 52
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/x;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto :goto_1

    .line 101
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto :goto_1

    .line 37
    :pswitch_a
    new-instance v10, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->b()I

    move-result v5

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->c()I

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->im()I

    move-result v7

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->of()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/c/r;->of()Z

    move-result v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;IIILorg/json/JSONObject;Z)V

    goto :goto_1

    .line 49
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yx;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto :goto_1

    .line 66
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ou;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ou;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto :goto_1

    .line 46
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto :goto_1

    .line 55
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ex()I

    move-result v0

    if-ne v0, v7, :cond_1c

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->jz()I

    move-result v4

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;I)V

    goto :goto_1

    .line 58
    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/x;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto :goto_1

    .line 62
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto :goto_1

    .line 129
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    goto :goto_1

    .line 105
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    :cond_1d
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
