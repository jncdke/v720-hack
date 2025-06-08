.class final Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;
.super Ljava/lang/Object;
.source "WXViewUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusBottomRightUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusBottomLeftUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopLeftUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater;,
        Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$NOpUpdater;
    }
.end annotation


# static fields
.field private static final EMPTY_INVOKER:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$NOpUpdater;

.field private static final LAYOUT_PROPERTIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_PROPERTY_HEIGHT:Ljava/lang/String; = "height"

.field private static final LAYOUT_PROPERTY_MARGIN_BOTTOM:Ljava/lang/String; = "margin-bottom"

.field private static final LAYOUT_PROPERTY_MARGIN_LEFT:Ljava/lang/String; = "margin-left"

.field private static final LAYOUT_PROPERTY_MARGIN_RIGHT:Ljava/lang/String; = "margin-right"

.field private static final LAYOUT_PROPERTY_MARGIN_TOP:Ljava/lang/String; = "margin-top"

.field private static final LAYOUT_PROPERTY_PADDING_BOTTOM:Ljava/lang/String; = "padding-bottom"

.field private static final LAYOUT_PROPERTY_PADDING_LEFT:Ljava/lang/String; = "padding-left"

.field private static final LAYOUT_PROPERTY_PADDING_RIGHT:Ljava/lang/String; = "padding-right"

.field private static final LAYOUT_PROPERTY_PADDING_TOP:Ljava/lang/String; = "padding-top"

.field private static final LAYOUT_PROPERTY_WIDTH:Ljava/lang/String; = "width"

.field private static final PERSPECTIVE:Ljava/lang/String; = "perspective"

.field private static final TRANSFORM_ORIGIN:Ljava/lang/String; = "transformOrigin"

.field private static final sLayoutUpdater:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;

.field private static final sTransformPropertyUpdaterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/plugin/weex/IWXViewUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 60
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->sLayoutUpdater:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;

    .line 61
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$NOpUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$NOpUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->EMPTY_INVOKER:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$NOpUpdater;

    .line 79
    const-string v10, "padding-top"

    const-string v11, "padding-bottom"

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "margin-left"

    const-string v5, "margin-right"

    const-string v6, "margin-top"

    const-string v7, "margin-bottom"

    const-string v8, "padding-left"

    const-string v9, "padding-right"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->LAYOUT_PROPERTIES:Ljava/util/List;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->sUIHandler:Landroid/os/Handler;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->sTransformPropertyUpdaterMap:Ljava/util/Map;

    .line 89
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$OpacityUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "opacity"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.translate"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.translateX"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateYUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$TranslateYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.translateY"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.scale"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.scaleX"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleYUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ScaleYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.scaleY"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.rotate"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.rotateZ"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateXUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.rotateX"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateYUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$RotateYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "transform.rotateY"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BackgroundUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "background-color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ColorUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "scroll.contentOffset"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetXUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "scroll.contentOffsetX"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetYUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$ContentOffsetYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "scroll.contentOffsetY"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopLeftUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopLeftUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "border-top-left-radius"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusTopRightUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "border-top-right-radius"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusBottomLeftUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusBottomLeftUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "border-bottom-left-radius"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusBottomRightUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusBottomRightUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v3, "border-bottom-right-radius"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater;

    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$BorderRadiusUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$1;)V

    const-string v1, "border-radius"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$2100(Lcom/taobao/weex/ui/component/WXComponent;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->findScrollTarget(Lcom/taobao/weex/ui/component/WXComponent;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->getRealSize(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2300(Ljava/lang/Runnable;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearCallbacks()V
    .locals 2

    .line 150
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->sUIHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static findScrollTarget(Lcom/taobao/weex/ui/component/WXComponent;)Landroid/view/View;
    .locals 1

    .line 843
    instance-of v0, p0, Lcom/taobao/weex/ui/component/WXScroller;

    if-nez v0, :cond_0

    .line 844
    const-string p0, "scroll offset only support on Scroller Component"

    invoke-static {p0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 847
    :cond_0
    check-cast p0, Lcom/taobao/weex/ui/component/WXScroller;

    .line 848
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static findUpdater(Ljava/lang/String;)Lcom/alibaba/android/bindingx/plugin/weex/IWXViewUpdater;
    .locals 2

    .line 120
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->sTransformPropertyUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/bindingx/plugin/weex/IWXViewUpdater;

    if-eqz v0, :cond_0

    return-object v0

    .line 124
    :cond_0
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->LAYOUT_PROPERTIES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->sLayoutUpdater:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$LayoutUpdater;->setPropertyName(Ljava/lang/String;)V

    return-object v0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown property ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    .line 129
    sget-object p0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->EMPTY_INVOKER:Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService$NOpUpdater;

    return-object p0
.end method

.method private static getRealSize(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D
    .locals 1

    const/4 v0, 0x0

    .line 838
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->webToNative(D[Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 146
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->sUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/bindingx/core/WeakRunnable;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/core/WeakRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
