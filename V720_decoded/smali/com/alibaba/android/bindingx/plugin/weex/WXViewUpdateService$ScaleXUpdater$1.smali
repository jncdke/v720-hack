.class Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater;

.field final synthetic val$cmd:Ljava/lang/Object;

.field final synthetic val$config:Ljava/util/Map;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater;Ljava/util/Map;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$config:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$targetView:Landroid/view/View;

    iput-object p4, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$cmd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$config:Ljava/util/Map;

    const-string v1, "transformOrigin"

    .line 394
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$targetView:Landroid/view/View;

    .line 393
    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->parseTransformOrigin(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$targetView:Landroid/view/View;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 398
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$targetView:Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$cmd:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 402
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater$1;->val$targetView:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
