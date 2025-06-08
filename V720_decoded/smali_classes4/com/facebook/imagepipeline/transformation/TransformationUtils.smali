.class public final Lcom/facebook/imagepipeline/transformation/TransformationUtils;
.super Ljava/lang/Object;
.source "TransformationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeApplyTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)Z
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformation",
            "bitmapReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/transformation/BitmapTransformation;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    invoke-interface {p0}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->modifiesTransparency()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->transform(Landroid/graphics/Bitmap;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
