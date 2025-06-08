.class public final Lcom/kwad/components/core/s/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/components/core/widget/e;Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/kwad/components/core/widget/d;

    if-eqz v3, :cond_1

    .line 40
    check-cast v2, Lcom/kwad/components/core/widget/d;

    .line 41
    invoke-interface {v2, p0}, Lcom/kwad/components/core/widget/d;->a(Lcom/kwad/components/core/widget/e;)V

    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lcom/kwad/components/core/s/i;->a(Lcom/kwad/components/core/widget/e;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lcom/kwad/components/core/widget/e;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 56
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/e;->uB()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 59
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/e;->uB()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void

    .line 62
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/e;->uB()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void
.end method
