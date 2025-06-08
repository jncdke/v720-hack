.class Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater;

.field final synthetic val$cmd:Ljava/lang/Object;

.field final synthetic val$config:Ljava/util/Map;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater;Ljava/util/Map;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$config:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    iput-object p4, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$cmd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$config:Ljava/util/Map;

    const-string v1, "perspective"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->normalizedPerspectiveValue(Landroid/content/Context;I)I

    move-result v0

    .line 349
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$config:Ljava/util/Map;

    const-string v2, "transformOrigin"

    .line 350
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    .line 349
    invoke-static {v1, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->parseTransformOrigin(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 353
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setCameraDistance(F)V

    :cond_0
    if-eqz v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 357
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$cmd:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 361
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 362
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 363
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 364
    :cond_2
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 365
    check-cast v0, Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Double;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 369
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 370
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_0
    return-void
.end method
