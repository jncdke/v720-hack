.class final Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/weex/IWXViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpacityUpdater"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 0
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

    .line 250
    instance-of p1, p3, Ljava/lang/Double;

    if-nez p1, :cond_0

    return-void

    .line 253
    :cond_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    double-to-float p1, p3

    .line 255
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;Landroid/view/View;F)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2300(Ljava/lang/Runnable;)V

    return-void
.end method
