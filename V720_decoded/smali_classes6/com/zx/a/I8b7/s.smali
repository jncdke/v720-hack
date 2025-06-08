.class public Lcom/zx/a/I8b7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 2

    .line 1
    sget v0, Lcom/zx/a/I8b7/s;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/zx/a/I8b7/s;->a:F

    .line 4
    :cond_0
    sget p0, Lcom/zx/a/I8b7/s;->a:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
