.class public Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;
.super Lcom/facebook/drawee/drawable/RoundedDrawable;
.source "RoundedNinePatchDrawable.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ninePatchDrawable"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "RoundedNinePatchDrawable#draw"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;->shouldRound()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;->updateTransform()V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;->updatePath()V

    .line 36
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 37
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void
.end method
