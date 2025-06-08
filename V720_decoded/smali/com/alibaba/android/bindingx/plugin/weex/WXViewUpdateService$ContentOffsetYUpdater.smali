.class final Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetYUpdater;
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
    name = "ContentOffsetYUpdater"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetYUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 6
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

    .line 225
    instance-of p2, p3, Ljava/lang/Double;

    if-nez p2, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2100(Lcom/taobao/weex/ui/component/WXComponent;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 232
    :cond_1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 233
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetYUpdater$1;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetYUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetYUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V

    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2300(Ljava/lang/Runnable;)V

    return-void
.end method
