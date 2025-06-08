.class public final Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.kt"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;,
        Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J(\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;",
        "Lcom/squareup/picasso/Transformation;",
        "radius",
        "",
        "margin",
        "cornerType",
        "Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;",
        "(FFLcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;)V",
        "diameter",
        "drawBottomLeftRoundRect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "right",
        "bottom",
        "drawBottomRightRoundRect",
        "drawBottomRoundRect",
        "drawDiagonalFromTopLeftRoundRect",
        "drawDiagonalFromTopRightRoundRect",
        "drawLeftRoundRect",
        "drawOtherBottomLeftRoundRect",
        "drawOtherBottomRightRoundRect",
        "drawOtherTopLeftRoundRect",
        "drawOtherTopRightRoundRect",
        "drawRightRoundRect",
        "drawRoundRect",
        "width",
        "height",
        "drawTopLeftRoundRect",
        "drawTopRightRoundRect",
        "drawTopRoundRect",
        "key",
        "",
        "transform",
        "Landroid/graphics/Bitmap;",
        "source",
        "CornerType",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cornerType:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

.field private final diameter:F

.field private final margin:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFLcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;)V
    .locals 1

    const-string v0, "cornerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    .line 29
    iput p2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    .line 30
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->cornerType:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    return-void
.end method

.method public synthetic constructor <init>(FFLcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 30
    sget-object p3, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ALL:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;-><init>(FFLcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method private final drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v3, p4, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 126
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p3, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float v2, p3, v2

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float v2, p3, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float/2addr p4, v2

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 177
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float v3, v1, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    .line 176
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p3, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    .line 182
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p3, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    .line 193
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v3, p4, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    .line 199
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float v3, p3, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 206
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    add-float/2addr v1, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 164
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    sub-float/2addr p3, v2

    invoke-direct {v0, v1, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    add-float/2addr v1, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float/2addr p3, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 158
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float/2addr p3, v2

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 2

    .line 56
    iget v0, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    sub-float/2addr p3, v0

    sub-float/2addr p4, v0

    .line 58
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->cornerType:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 87
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 84
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 81
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 78
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 75
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 72
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 69
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 66
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 63
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 60
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 108
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float v3, v1, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 114
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p3, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float v2, p3, v2

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    sub-float v2, p3, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    add-float/2addr v3, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 6

    .line 50
    iget v0, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->radius:F

    iget v1, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->margin:F

    .line 51
    iget v2, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->diameter:F

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->cornerType:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RoundedTransformation(radius="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", diameter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v5, Landroid/graphics/Shader;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 43
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    const-string p1, "bitmap"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
