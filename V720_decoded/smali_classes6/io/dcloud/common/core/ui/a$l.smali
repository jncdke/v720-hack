.class Lio/dcloud/common/core/ui/a$l;
.super Lio/dcloud/common/core/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/core/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/core/ui/a$l$c;
    }
.end annotation


# instance fields
.field final synthetic A:Lio/dcloud/common/core/ui/a;

.field t:Landroid/graphics/Paint;

.field u:I

.field v:I

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Lio/dcloud/common/core/ui/a$l$c;


# direct methods
.method public constructor <init>(Lio/dcloud/common/core/ui/a;Landroid/content/Context;Lio/dcloud/common/core/ui/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    .line 2
    invoke-direct {p0, p2, p3}, Lio/dcloud/common/core/ui/k;-><init>(Landroid/content/Context;Lio/dcloud/common/core/ui/a;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lio/dcloud/common/core/ui/a$l;->y:Ljava/lang/String;

    .line 22
    new-instance p1, Lio/dcloud/common/core/ui/a$l$c;

    invoke-direct {p1, p0}, Lio/dcloud/common/core/ui/a$l$c;-><init>(Lio/dcloud/common/core/ui/a$l;)V

    iput-object p1, p0, Lio/dcloud/common/core/ui/a$l;->z:Lio/dcloud/common/core/ui/a$l$c;

    .line 23
    sget p1, Lio/dcloud/common/adapter/util/DeviceInfo;->DEFAULT_FONT_SIZE:F

    sget p3, Lio/dcloud/common/adapter/util/DeviceInfo;->sDensity:F

    mul-float/2addr p1, p3

    float-to-double v0, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 24
    iget-object p3, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    const v0, -0xcccccd

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p3, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    const-string p1, "AppRootView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    sget p1, Lio/dcloud/base/R$string;->dcloud_common_in_the_buffer:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/a$l;->y:Ljava/lang/String;

    .line 28
    iget-object p2, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/dcloud/common/core/ui/a$l;->u:I

    .line 29
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    const-string p2, "..."

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/dcloud/common/core/ui/a$l;->v:I

    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    new-instance v0, Lio/dcloud/common/core/ui/a$l$a;

    invoke-direct {v0, p0}, Lio/dcloud/common/core/ui/a$l$a;-><init>(Lio/dcloud/common/core/ui/a$l;)V

    iput-object v0, p1, Lio/dcloud/common/core/ui/a;->a:Lio/dcloud/common/DHInterface/ICallBack;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/k;->l:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/a;->b()V

    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getMaskLayerCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l;->z:Lio/dcloud/common/core/ui/a$l$c;

    iget-boolean v1, v0, Lio/dcloud/common/core/ui/a$l$c;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lio/dcloud/common/core/ui/a$l$c;->b:Z

    .line 5
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a$l$c;->run()V

    :cond_0
    const/high16 v0, -0x78000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l;->y:Ljava/lang/String;

    iget v1, p0, Lio/dcloud/common/core/ui/a$l;->w:I

    int-to-float v1, v1

    iget v3, p0, Lio/dcloud/common/core/ui/a$l;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l;->z:Lio/dcloud/common/core/ui/a$l$c;

    iget v0, v0, Lio/dcloud/common/core/ui/a$l$c;->a:I

    if-ne v0, v2, :cond_1

    .line 10
    iget v0, p0, Lio/dcloud/common/core/ui/a$l;->w:I

    iget v1, p0, Lio/dcloud/common/core/ui/a$l;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/common/core/ui/a$l;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    const-string v3, "."

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    iget v0, p0, Lio/dcloud/common/core/ui/a$l;->w:I

    iget v1, p0, Lio/dcloud/common/core/ui/a$l;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/common/core/ui/a$l;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    const-string v3, ".."

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 14
    iget v0, p0, Lio/dcloud/common/core/ui/a$l;->w:I

    iget v1, p0, Lio/dcloud/common/core/ui/a$l;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/common/core/ui/a$l;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/a$l;->t:Landroid/graphics/Paint;

    const-string v3, "..."

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$l;->z:Lio/dcloud/common/core/ui/a$l$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/dcloud/common/core/ui/a$l$c;->b:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getMaskLayerCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    invoke-static {p1}, Lio/dcloud/common/core/ui/a;->d(Lio/dcloud/common/core/ui/a;)Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/ViewRect;->onScreenChanged()V

    .line 3
    invoke-static {}, Lio/dcloud/common/adapter/util/PlatformUtil;->RESET_H_W()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    iget-object p1, p1, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result p1

    iget p2, p0, Lio/dcloud/common/core/ui/a$l;->u:I

    sub-int/2addr p1, p2

    iget p2, p0, Lio/dcloud/common/core/ui/a$l;->v:I

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lio/dcloud/common/core/ui/a$l;->w:I

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    iget-object p1, p1, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lio/dcloud/common/core/ui/a$l;->x:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x4

    sub-int v0, p2, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    sub-int v0, p2, p4

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    if-le p2, p4, :cond_1

    sub-int v0, p2, p4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 9
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->closeRecordView()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->showRecordView(IZ)V

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->updateScreenInfo(I)V

    .line 16
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSizeChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lio/dcloud/common/DHInterface/IApp;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    .line 17
    iget-object p3, p0, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    invoke-static {p3}, Lio/dcloud/common/core/ui/a;->e(Lio/dcloud/common/core/ui/a;)Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/dcloud/common/adapter/util/ViewRect;->onScreenChanged(II)V

    .line 18
    new-instance p1, Lio/dcloud/common/core/ui/a$l$b;

    invoke-direct {p1, p0}, Lio/dcloud/common/core/ui/a$l$b;-><init>(Lio/dcloud/common/core/ui/a$l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
