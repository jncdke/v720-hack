.class Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater$1;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater;

.field final synthetic val$d:D

.field final synthetic val$targetView:Landroid/view/View;

.field final synthetic val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater$1;->val$targetView:Landroid/view/View;

    iput-wide p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater$1;->val$d:D

    iput-object p5, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 716
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    instance-of v1, v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v1, :cond_0

    .line 718
    check-cast v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 719
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-wide v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater$1;->val$d:D

    iget-object v4, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v2, v3, v4}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2200(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    :cond_0
    return-void
.end method
