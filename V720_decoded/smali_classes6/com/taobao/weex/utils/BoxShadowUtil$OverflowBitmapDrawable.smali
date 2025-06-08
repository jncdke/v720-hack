.class Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/BoxShadowUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OverflowBitmapDrawable"
.end annotation


# instance fields
.field private paddingX:I

.field private paddingY:I

.field private radii:[F

.field private viewRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;[F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget p1, p3, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->paddingX:I

    .line 4
    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->paddingY:I

    .line 5
    iput-object p4, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->viewRect:Landroid/graphics/Rect;

    .line 6
    iput-object p5, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->radii:[F

    neg-int p1, p1

    neg-int p2, p2

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget p5, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->paddingX:I

    add-int/2addr p3, p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget p5, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->paddingY:I

    add-int/2addr p4, p5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;[FLcom/taobao/weex/utils/BoxShadowUtil$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;[F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->paddingX:I

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->paddingY:I

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    :try_start_0
    sget-object v2, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-le v2, v3, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 16
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 19
    iget-object v3, p0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
