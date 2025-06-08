.class final Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateUpdater;
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
    name = "TranslateUpdater"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateUpdater;-><init>()V

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

    .line 273
    instance-of p1, p3, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    check-cast p3, Ljava/util/ArrayList;

    .line 278
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p5, 0x2

    if-lt p1, p5, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Ljava/lang/Double;

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 280
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 281
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateUpdater$1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;D)V

    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->access$2300(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
