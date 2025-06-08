.class public final Lcom/kwad/sdk/core/view/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    .line 49
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    int-to-float p3, p8

    .line 51
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 28
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p1

    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    .line 31
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x4

    sub-int p4, p1, p3

    add-int/2addr p1, p3

    neg-int p1, p1

    .line 34
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
