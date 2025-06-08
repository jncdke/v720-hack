.class final Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/weex/IWXViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LayoutUpdater"
.end annotation


# instance fields
.field private propertyName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 559
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;->propertyName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 562
    :cond_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 564
    iget-object p5, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;->propertyName:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "width"

    const-string v2, "height"

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "margin-bottom"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "margin-top"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto :goto_0

    :sswitch_2
    const-string v0, "margin-left"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "padding-left"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "padding-bottom"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "padding-right"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "margin-right"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "padding-top"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    const/4 p5, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v1, p5

    goto :goto_1

    .line 582
    :pswitch_0
    const-string v1, "marginBottom"

    goto :goto_1

    .line 579
    :pswitch_1
    const-string v1, "marginTop"

    goto :goto_1

    .line 573
    :pswitch_2
    const-string v1, "marginLeft"

    goto :goto_1

    .line 585
    :pswitch_3
    const-string v1, "paddingLeft"

    goto :goto_1

    .line 594
    :pswitch_4
    const-string v1, "paddingBottom"

    goto :goto_1

    .line 588
    :pswitch_5
    const-string v1, "paddingRight"

    goto :goto_1

    .line 576
    :pswitch_6
    const-string v1, "marginRight"

    goto :goto_1

    :pswitch_7
    move-object v1, v2

    goto :goto_1

    .line 591
    :pswitch_8
    const-string v1, "paddingTop"

    .line 598
    :goto_1
    :pswitch_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 601
    :cond_b
    invoke-static {p2, p3, p4}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2200(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-static {p1, v1, p2}, Lcom/taobao/weex/dom/transition/WXTransition;->asynchronouslyUpdateLayout(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;F)V

    .line 602
    iput-object p5, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;->propertyName:Ljava/lang/String;

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5987fe67 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        -0x34ed1ec3 -> :sswitch_7
        -0x17a0fea0 -> :sswitch_6
        0x6be2dc6 -> :sswitch_5
        0x88e4367 -> :sswitch_4
        0x28846843 -> :sswitch_3
        0x381698c6 -> :sswitch_2
        0x756c34b6 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
