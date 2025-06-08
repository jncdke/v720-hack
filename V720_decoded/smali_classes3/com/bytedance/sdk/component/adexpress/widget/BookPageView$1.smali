.class Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 39
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const v8, -0xbbbbbc

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, -0x777778

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, -0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
