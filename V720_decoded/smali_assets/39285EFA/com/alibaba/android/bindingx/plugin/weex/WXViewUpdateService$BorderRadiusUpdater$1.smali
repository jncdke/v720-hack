.class Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater;

.field final synthetic val$l:Ljava/util/ArrayList;

.field final synthetic val$targetView:Landroid/view/View;

.field final synthetic val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater;Landroid/view/View;Ljava/util/ArrayList;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$targetView:Landroid/view/View;

    iput-object p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 794
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 795
    instance-of v1, v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v1, :cond_4

    .line 797
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 800
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Double;

    if-eqz v5, :cond_1

    .line 801
    iget-object v5, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 803
    :goto_1
    iget-object v7, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Double;

    if-eqz v7, :cond_2

    .line 804
    iget-object v7, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v3

    .line 806
    :goto_2
    iget-object v9, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Double;

    if-eqz v9, :cond_3

    .line 807
    iget-object v3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$l:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 810
    :cond_3
    check-cast v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 811
    sget-object v9, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v10, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v1, v2, v10}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2200(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    .line 812
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v5, v6, v2}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2200(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    .line 813
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v7, v8, v2}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2200(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    .line 814
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v3, v4, v2}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2200(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    :cond_4
    return-void
.end method
