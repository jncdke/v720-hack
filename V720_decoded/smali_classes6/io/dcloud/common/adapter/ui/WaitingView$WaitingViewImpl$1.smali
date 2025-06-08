.class Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->initTitleView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl$1;->this$1:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 3
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length p2, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    aget-object v4, p1, v0

    invoke-static {v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 9
    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v5

    add-int/2addr v2, v6

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    float-to-int v3, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v2, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
