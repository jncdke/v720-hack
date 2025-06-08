.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->setRatio(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->of:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(F)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, -0x1

    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x64

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x64

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 89
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-double v6, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    float-to-double v8, v2

    const-wide v10, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 90
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-double v4, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v6, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    float-to-double v8, v2

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->c:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->b(Landroid/graphics/Point;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->c:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->im:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->c:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->getFilterAreaPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(Landroid/graphics/Path;)V

    :goto_0
    return-void
.end method
