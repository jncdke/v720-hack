.class public Lcom/facebook/drawee/drawable/DrawableProperties;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private mAlpha:I

.field private mColorFilter:Landroid/graphics/ColorFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDither:I

.field private mFilterBitmap:I

.field private mIsSetColorFilter:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mAlpha:I

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mIsSetColorFilter:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 28
    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mDither:I

    .line 29
    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mFilterBitmap:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mAlpha:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mIsSetColorFilter:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    :cond_2
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mDither:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 62
    :cond_4
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mFilterBitmap:I

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 63
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mAlpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mIsSetColorFilter:Z

    return-void
.end method

.method public setDither(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dither"
        }
    .end annotation

    .line 41
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mDither:I

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterBitmap"
        }
    .end annotation

    .line 45
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mFilterBitmap:I

    return-void
.end method
