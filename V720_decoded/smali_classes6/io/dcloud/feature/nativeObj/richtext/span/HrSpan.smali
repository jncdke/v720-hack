.class public Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final ALIGN_CENTER:I = 0x0

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field align:I

.field color:I

.field hrWidth:I

.field size:I

.field width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->align:I

    .line 3
    iput p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->size:I

    .line 4
    iput p3, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->width:I

    .line 5
    iput p4, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->color:I

    .line 6
    iput p5, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->hrWidth:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->size:I

    int-to-float p2, p2

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->color:I

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->align:I

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 5
    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->hrWidth:I

    iget p4, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->width:I

    sub-int/2addr p2, p4

    div-int/2addr p2, p3

    int-to-float p2, p2

    add-float v1, p5, p2

    int-to-float v2, p7

    int-to-float p3, p4

    add-float/2addr p5, p3

    add-float v3, p5, p2

    .line 6
    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->size:I

    add-int/2addr p7, p2

    int-to-float v4, p7

    move-object v0, p1

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 8
    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->hrWidth:I

    int-to-float p2, p2

    add-float p6, p5, p2

    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->width:I

    int-to-float p2, p2

    sub-float p4, p6, p2

    int-to-float p5, p7

    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->size:I

    add-int/2addr p7, p2

    int-to-float p7, p7

    move-object p3, p1

    move-object p8, p9

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    int-to-float v2, p7

    .line 10
    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->width:I

    int-to-float p2, p2

    add-float v3, p5, p2

    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->size:I

    add-int/2addr p7, p2

    int-to-float v4, p7

    move-object v0, p1

    move v1, p5

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 2
    iget p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->size:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 4
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 6
    :cond_0
    iget p1, p0, Lio/dcloud/feature/nativeObj/richtext/span/HrSpan;->hrWidth:I

    return p1
.end method
