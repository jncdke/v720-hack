.class Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater$1;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;

.field final synthetic val$alpha:F

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;Landroid/view/View;F)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater$1;->val$targetView:Landroid/view/View;

    iput p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater$1;->val$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater$1;->val$targetView:Landroid/view/View;

    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater$1;->val$alpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
