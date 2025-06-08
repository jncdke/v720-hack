.class Lio/dcloud/WebAppActivity$g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/WebAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:Landroid/graphics/Paint;

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lio/dcloud/WebAppActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebAppActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/WebAppActivity$g;->h:Lio/dcloud/WebAppActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/dcloud/WebAppActivity$g;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/WebAppActivity$g;->d:Landroid/graphics/Paint;

    .line 5
    iput p1, p0, Lio/dcloud/WebAppActivity$g;->e:I

    .line 6
    iput p1, p0, Lio/dcloud/WebAppActivity$g;->f:I

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lio/dcloud/WebAppActivity$g;->g:I

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lio/dcloud/WebAppActivity$g;->a:I

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x500

    if-eq p1, v0, :cond_1

    const/16 v0, 0x780

    if-eq p1, v0, :cond_0

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const p2, 0x3b9374bc    # 0.0045f

    mul-float/2addr p1, p2

    iput p1, p0, Lio/dcloud/WebAppActivity$g;->b:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41100000    # 9.0f

    .line 21
    iput p1, p0, Lio/dcloud/WebAppActivity$g;->b:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    .line 24
    iput p1, p0, Lio/dcloud/WebAppActivity$g;->b:F

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/WebAppActivity$g$a;

    invoke-direct {v0, p0}, Lio/dcloud/WebAppActivity$g$a;-><init>(Lio/dcloud/WebAppActivity$g;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(I)V
    .locals 3

    .line 2
    iget v0, p0, Lio/dcloud/WebAppActivity$g;->a:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 3
    iget p1, p0, Lio/dcloud/WebAppActivity$g;->e:I

    iget v1, p0, Lio/dcloud/WebAppActivity$g;->f:I

    if-lt p1, v1, :cond_0

    .line 4
    new-instance p1, Lio/dcloud/WebAppActivity$g$b;

    invoke-direct {p1, p0}, Lio/dcloud/WebAppActivity$g$b;-><init>(Lio/dcloud/WebAppActivity$g;)V

    const-wide/16 v1, 0x5

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    iput v0, p0, Lio/dcloud/WebAppActivity$g;->f:I

    return-void
.end method

.method b()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/WebAppActivity$g;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/WebAppActivity$g;->d:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/WebAppActivity$g;->g:I

    const/16 v2, 0xad

    const/16 v3, 0x19

    const/16 v4, 0x1a

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lio/dcloud/WebAppActivity$g;->c:I

    int-to-float v3, v0

    iget v0, p0, Lio/dcloud/WebAppActivity$g;->e:I

    int-to-float v4, v0

    iget v0, p0, Lio/dcloud/WebAppActivity$g;->b:F

    add-float v5, v3, v0

    iget-object v6, p0, Lio/dcloud/WebAppActivity$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lio/dcloud/WebAppActivity$g;->a:I

    iget p2, p0, Lio/dcloud/WebAppActivity$g;->c:I

    iget v0, p0, Lio/dcloud/WebAppActivity$g;->b:F

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
