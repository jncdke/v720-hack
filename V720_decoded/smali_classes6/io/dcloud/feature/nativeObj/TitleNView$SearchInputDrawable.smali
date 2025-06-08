.class Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/TitleNView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchInputDrawable"
.end annotation


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private radius:I

.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput p3, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->radius:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->radius:I

    int-to-float v0, v0

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getDrawableColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDrawableColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
