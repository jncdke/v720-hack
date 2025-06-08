.class public Lcom/braintreepayments/cardform/view/SlashSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SlashSpan.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 25
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 16
    const-string p5, " "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p5, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p5, v2

    .line 17
    const-string v2, "/"

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    add-float/2addr p5, v0

    add-float/2addr p5, p1

    float-to-int p1, p5

    return p1
.end method
