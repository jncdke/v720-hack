.class public Lcom/bytedance/sdk/component/adexpress/im/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 34
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hh()F

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->x()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->uw()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/im/g;->b(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
