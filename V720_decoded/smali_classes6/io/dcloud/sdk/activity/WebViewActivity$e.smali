.class Lio/dcloud/sdk/activity/WebViewActivity$e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/activity/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:Landroid/graphics/Paint;

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->c:I

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->d:Landroid/graphics/Paint;

    .line 4
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->e:I

    .line 5
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->f:I

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->a:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Lio/dcloud/sdk/activity/WebViewActivity;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->b:F

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/sdk/activity/WebViewActivity$e$a;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/activity/WebViewActivity$e$a;-><init>(Lio/dcloud/sdk/activity/WebViewActivity$e;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(I)V
    .locals 3

    .line 2
    iput p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->h:I

    .line 3
    iget v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->a:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 4
    iget p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->e:I

    iget v1, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->f:I

    if-lt p1, v1, :cond_0

    .line 5
    new-instance p1, Lio/dcloud/sdk/activity/WebViewActivity$e$b;

    invoke-direct {p1, p0}, Lio/dcloud/sdk/activity/WebViewActivity$e$b;-><init>(Lio/dcloud/sdk/activity/WebViewActivity$e;)V

    const-wide/16 v1, 0x5

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->h:I

    return v0
.end method

.method public c()V
    .locals 1

    const/16 v0, 0xff

    .line 1
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->g:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->e:I

    .line 3
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->f:I

    .line 4
    iput v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->h:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->d:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->g:I

    const/16 v2, 0x99

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->c:I

    int-to-float v3, v0

    iget v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->e:I

    int-to-float v4, v0

    iget v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->b:F

    add-float v5, v3, v0

    iget-object v6, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->a:I

    iget p2, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->c:I

    iget v0, p0, Lio/dcloud/sdk/activity/WebViewActivity$e;->b:F

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
