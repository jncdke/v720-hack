.class public final Lcom/paypal/pyplcheckout/ui/utils/WhiteSpaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "WhiteSpaceSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J4\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/WhiteSpaceSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "()V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "",
        "end",
        "x",
        "",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "getSize",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "paint"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, " "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 14
    const-string v1, " "

    invoke-virtual {p1, v1, p5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p5

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    add-float/2addr p5, p1

    float-to-int p1, p5

    return p1
.end method
