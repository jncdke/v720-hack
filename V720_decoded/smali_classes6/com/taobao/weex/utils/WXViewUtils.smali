.class public Lcom/taobao/weex/utils/WXViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/utils/WXViewUtils$Opacity;
    }
.end annotation


# static fields
.field public static final DIMENSION_UNSET:I = -0x1

.field public static final OPAQUE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRANSLUCENT:I = -0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRANSPARENT:I = -0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static mScreenHeight:I = 0x0

.field private static mScreenWidth:I = 0x0

.field private static final mUseWebPx:Z = false

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/weex/utils/WXViewUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clipCanvasDueToAndroidVersion(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static clipCanvasIfAnimationExist(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static clipCanvasIfBackgroundImageExist(Landroid/view/View;Lcom/taobao/weex/ui/view/border/BorderDrawable;)Z
    .locals 2

    .line 1
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/taobao/weex/utils/WXViewUtils;->getBorderDrawable(Landroid/view/View;)Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->hasImage()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static clipCanvasIfBackgroundImageExist(Lcom/taobao/weex/ui/flat/widget/Widget;Lcom/taobao/weex/ui/view/border/BorderDrawable;)Z
    .locals 0

    .line 9
    instance-of p1, p0, Lcom/taobao/weex/ui/flat/widget/WidgetGroup;

    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Lcom/taobao/weex/ui/flat/widget/WidgetGroup;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/widget/WidgetGroup;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/flat/widget/Widget;

    .line 11
    invoke-interface {p1}, Lcom/taobao/weex/ui/flat/widget/Widget;->getBackgroundAndBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->hasImage()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static clipCanvasWithinBorderBox(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/weex/utils/WXViewUtils;->clipCanvasDueToAndroidVersion(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0}, Lcom/taobao/weex/utils/WXViewUtils;->clipCanvasIfAnimationExist(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p0}, Lcom/taobao/weex/utils/WXViewUtils;->getBorderDrawable(Landroid/view/View;)Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    instance-of v1, v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->isRounded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->clipCanvasIfBackgroundImageExist(Landroid/view/View;Lcom/taobao/weex/ui/view/border/BorderDrawable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getContentPath(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    .line 9
    instance-of v2, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    if-eqz v2, :cond_3

    .line 10
    check-cast p0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    const-string v3, "rotateFix"

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getOverflow()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hidden"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge p0, v1, :cond_4

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static clipCanvasWithinBorderBox(Lcom/taobao/weex/ui/flat/widget/Widget;Landroid/graphics/Canvas;)V
    .locals 4

    .line 24
    invoke-static {p1}, Lcom/taobao/weex/utils/WXViewUtils;->clipCanvasDueToAndroidVersion(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->clipCanvasIfAnimationExist(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Lcom/taobao/weex/ui/flat/widget/Widget;->getBackgroundAndBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->isRounded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->clipCanvasIfBackgroundImageExist(Lcom/taobao/weex/ui/flat/widget/Widget;Lcom/taobao/weex/ui/view/border/BorderDrawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-interface {p0}, Lcom/taobao/weex/ui/flat/widget/Widget;->getBorderBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p0}, Lcom/taobao/weex/ui/flat/widget/Widget;->getBorderBox()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getContentPath(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/taobao/weex/ui/flat/widget/Widget;->getBorderBox()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static dip2px(F)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "[WXViewUtils] dip2px:"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    float-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static generateViewId()I
    .locals 1

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static getBorderDrawable(Landroid/view/View;)Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFullScreenHeight(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    .line 11
    :goto_0
    sget-boolean p0, Lcom/taobao/weex/WXEnvironment;->SETTING_FORCE_VERTICAL_SCREEN:Z

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    .line 15
    sget v0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    if-le v0, p0, :cond_1

    move p0, v0

    :cond_1
    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p0

    if-nez p0, :cond_4

    .line 20
    :cond_3
    :goto_1
    sget p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    return p0

    .line 21
    :cond_4
    new-instance p0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string v0, "Error Context is null When getScreenHeight"

    invoke-direct {p0, v0}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getOpacityFromColor(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public static getRealPxByWidth(F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x443b8000    # 750.0f

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->realPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getRealPxByWidth(FF)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->realPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getRealPxByWidth(FI)F
    .locals 0

    int-to-float p1, p1

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->realPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getRealPxByWidth2(F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x443b8000    # 750.0f

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->realPxByWidth2(FF)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getRealPxByWidth2(FF)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->realPxByWidth2(FF)I

    move-result p0

    return p0
.end method

.method public static getRealPxByWidth2(FI)I
    .locals 0

    int-to-float p1, p1

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->realPxByWidth2(FF)I

    move-result p0

    return p0
.end method

.method public static getRealSubPxByWidth(F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x443b8000    # 750.0f

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->realSubPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getRealSubPxByWidth(FF)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->realSubPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getRealSubPxByWidth(FI)F
    .locals 0

    int-to-float p1, p1

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->realSubPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getScreenDensity(Landroid/content/Context;)F
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScreenDensityDpi exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_0
    const/high16 p0, 0x40400000    # 3.0f

    return p0
.end method

.method public static getScreenHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    .line 6
    sget-boolean v0, Lcom/taobao/weex/WXEnvironment;->SETTING_FORCE_VERTICAL_SCREEN:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    .line 10
    sget v0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    if-le v0, p0, :cond_0

    move p0, v0

    :cond_0
    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    :cond_2
    :goto_0
    sget p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    return p0

    .line 16
    :cond_3
    new-instance p0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string v0, "Error Context is null When getScreenHeight"

    invoke-direct {p0, v0}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getScreenHeight(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->isFullScreenHeightEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {p0}, Lcom/taobao/weex/utils/WXViewUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {p0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getScreenWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    .line 4
    sget-boolean v0, Lcom/taobao/weex/WXEnvironment;->SETTING_FORCE_VERTICAL_SCREEN:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    .line 8
    sget v0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    :cond_2
    :goto_0
    sget p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    return p0

    .line 14
    :cond_3
    new-instance p0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string v0, "Error Context is null When getScreenHeight"

    invoke-direct {p0, v0}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getWebPxByWidth(F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x443b8000    # 750.0f

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->webPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getWebPxByWidth(FF)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->webPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getWebPxByWidth(FI)F
    .locals 0

    int-to-float p1, p1

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->webPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method public static getWeexHeight(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getWeexHeight()I

    move-result p0

    if-gez p0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {p0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    :cond_1
    :goto_0
    return p0

    :cond_2
    const/4 p0, -0x3

    return p0
.end method

.method public static getWeexPxByReal(F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x443b8000    # 750.0f

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->weexPxByReal(FF)F

    move-result p0

    return p0
.end method

.method public static getWeexPxByReal(FF)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->weexPxByReal(FF)F

    move-result p0

    return p0
.end method

.method public static getWeexPxByReal(FI)F
    .locals 0

    int-to-float p1, p1

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->weexPxByReal(FF)F

    move-result p0

    return p0
.end method

.method public static getWeexWidth(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getWeexWidth()I

    move-result p0

    if-gez p0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {p0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    :cond_1
    :goto_0
    return p0

    :cond_2
    const/4 p0, -0x3

    return p0
.end method

.method public static multiplyColorAlpha(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static onScreenArea(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    const/4 v2, 0x1

    .line 15
    aget v3, v1, v2

    if-lez v3, :cond_2

    sget-object v4, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v4}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_3

    :cond_2
    aget v1, v1, v2

    add-int/2addr p0, v1

    if-lez p0, :cond_4

    if-gtz v1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    return v0
.end method

.method private static realPxByWidth(FF)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    float-to-double v0, p0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p1, p0

    :goto_0
    return p1
.end method

.method private static realPxByWidth2(FF)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    float-to-double v0, p0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpl-double p1, v0, v2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    add-int/lit8 v0, p0, -0x1

    :goto_0
    return v0
.end method

.method private static realSubPxByWidth(FF)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    float-to-double v0, p0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    return p0
.end method

.method public static setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_TEXTURE_SETBACKGROUND:Lcom/taobao/weex/common/WXErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " setBackGround for android view"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": TextureView doesn\'t support displaying a background drawable!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0, v1}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static setScreenWidth(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    return p0
.end method

.method public static updateApplicationScreen(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    iput p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static webPxByWidth(FF)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, -0x40000068db8bac71L    # -1.9999

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, -0x3ffff5c28f5c28f6L    # -2.005

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    mul-float/2addr p0, p1

    .line 1
    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double v0, p0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    return p0
.end method

.method private static weexPxByReal(FF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    mul-float/2addr p0, p1

    .line 7
    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
