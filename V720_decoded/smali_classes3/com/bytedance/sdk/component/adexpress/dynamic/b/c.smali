.class public Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 185
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 175
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 180
    :cond_1
    const-string v0, "DynamicViewFactory"

    const-string v2, "type is lottie"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/c/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLottie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->gw()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 116
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLeisureWidget;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLeisureWidget;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 110
    :pswitch_5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 172
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicPrivacyView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicPrivacyView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 169
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicClose;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicClose;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 166
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicSkipCountDownBtn;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicSkipCountDownBtn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 163
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicSkipCountDown;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicSkipCountDown;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 160
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicSkipCountDownContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicSkipCountDownContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 157
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicSplitLineView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicSplitLineView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 90
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 144
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterRewardFullSkip;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterRewardFullSkip;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto/16 :goto_0

    .line 147
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 138
    :pswitch_e
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 141
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 135
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 132
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicStarView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicStarView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 129
    :pswitch_12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 123
    :pswitch_13
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 126
    :pswitch_14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 107
    :pswitch_15
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 102
    :pswitch_16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLogoUnion;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLogoUnion;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 99
    :pswitch_17
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLogoAd;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicLogoAd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 96
    :pswitch_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislike;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislike;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 93
    :pswitch_19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 87
    :pswitch_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 84
    :pswitch_1b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTextView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTextView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    goto :goto_0

    .line 154
    :pswitch_1c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicUnKnowView;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicUnKnowView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/c/r;->of()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->setCanUseSensor(Z)V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
