.class public Lio/dcloud/feature/weex_switch/SwitchGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HEIGHT:I

.field private static final DEFAULT_WIDTH:I


# instance fields
.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 1
    invoke-static {v0}, Lio/dcloud/feature/weex_switch/SwitchGroup;->dp2pxInt(F)I

    move-result v0

    sput v0, Lio/dcloud/feature/weex_switch/SwitchGroup;->DEFAULT_WIDTH:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    invoke-static {v0}, Lio/dcloud/feature/weex_switch/SwitchGroup;->dp2pxInt(F)I

    move-result v0

    sput v0, Lio/dcloud/feature/weex_switch/SwitchGroup;->DEFAULT_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchGroup;->i:I

    .line 34
    new-instance v0, Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-direct {v0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchGroup;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchGroup;->i:I

    return-void
.end method

.method private static dp2px(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static dp2pxInt(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/feature/weex_switch/SwitchGroup;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public disableClipOnParents(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchGroup;->i:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchGroup;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_switch/SwitchGroup;->disableClipOnParents(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lio/dcloud/feature/weex_switch/SwitchButton;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Lio/dcloud/feature/weex_switch/SwitchButton;->getShadowBottomSize()F

    move-result v0

    add-float/2addr p5, v0

    float-to-int p5, p5

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 9
    invoke-virtual {p4, p2, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p0}, Lio/dcloud/feature/weex_switch/SwitchGroup;->disableClipOnParents(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 6
    :cond_0
    sget p1, Lio/dcloud/feature/weex_switch/SwitchGroup;->DEFAULT_WIDTH:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 10
    :cond_2
    sget p2, Lio/dcloud/feature/weex_switch/SwitchGroup;->DEFAULT_HEIGHT:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method
