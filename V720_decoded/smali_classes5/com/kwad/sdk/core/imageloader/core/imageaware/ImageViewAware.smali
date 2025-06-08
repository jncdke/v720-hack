.class public Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;
.super Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private static getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/w;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    move v0, p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 100
    const-string v0, "mMaxHeight"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 83
    const-string v0, "mMaxWidth"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic getWrappedView()Landroid/view/View;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->getWrappedView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedView()Landroid/widget/ImageView;
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected setImageBitmapInto(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 130
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected setImageDrawableInto(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 122
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_0

    .line 124
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method
