.class final Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleYUpdater;
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
    name = "ScaleYUpdater"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleYUpdater;-><init>()V

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

    .line 416
    instance-of p1, p3, Ljava/lang/Double;

    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleYUpdater$1;

    invoke-direct {p1, p0, p5, p2, p3}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleYUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleYUpdater;Ljava/util/Map;Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2300(Ljava/lang/Runnable;)V

    return-void
.end method
