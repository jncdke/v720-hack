.class final Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater;
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
    name = "ContentOffsetUpdater"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 8
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

    .line 161
    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2100(Lcom/taobao/weex/ui/component/WXComponent;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 165
    :cond_0
    instance-of p1, p3, Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 166
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 167
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater$1;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V

    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2300(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 174
    :cond_1
    instance-of p1, p3, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 175
    check-cast p3, Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Double;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Ljava/lang/Double;

    if-eqz p5, :cond_2

    .line 177
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 178
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 179
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater$2;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater$2;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;D)V

    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2300(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
