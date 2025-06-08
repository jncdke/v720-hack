.class public Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# static fields
.field public static final DECORATION_LINE_THROUGH:I = 0x2

.field public static final DECORATION_NONE:I = 0x0

.field public static final DECORATION_UNDERLINE:I = 0x1

.field public static DEF_FONT_SIZE:F = 12.0f

.field public static final STYLE_ITALIC:I = 0x1

.field public static final STYLE_NORMAL:I = 0x0

.field public static final WEIGHT_BOLD:I = 0x1

.field public static final WEIGHT_NORMAL:I


# instance fields
.field color:I

.field decoration:I

.field style:I

.field weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIII)V
    .locals 1

    float-to-int p1, p1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 2
    iput p2, p0, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->color:I

    .line 3
    iput p3, p0, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->weight:I

    .line 4
    iput p4, p0, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->style:I

    .line 5
    iput p5, p0, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->decoration:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->decoration:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->style:I

    if-ne v0, v2, :cond_2

    const v0, -0x41666666    # -0.3f

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    :cond_2
    iget v0, p0, Lio/dcloud/feature/nativeObj/richtext/span/FontSpan;->weight:I

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    :goto_1
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
