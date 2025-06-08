.class Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater$1;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater;

.field final synthetic val$d:D

.field final synthetic val$targetView:Landroid/view/View;

.field final synthetic val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater$1;->val$targetView:Landroid/view/View;

    iput-wide p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater$1;->val$d:D

    iput-object p5, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater$1;->val$targetView:Landroid/view/View;

    iget-wide v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater$1;->val$d:D

    iget-object v3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2200(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
