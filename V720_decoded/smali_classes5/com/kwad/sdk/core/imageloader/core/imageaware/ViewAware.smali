.class public abstract Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;


# static fields
.field public static final WARN_CANT_SET_BITMAP:Ljava/lang/String; = "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

.field public static final WARN_CANT_SET_DRAWABLE:Ljava/lang/String; = "Can\'t set a drawable into view. You should call ImageLoader on UI thread for it."


# instance fields
.field protected checkActualViewSize:Z

.field protected viewRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    .line 74
    iput-boolean p2, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->checkActualViewSize:Z

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "view must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHeight()I
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 116
    iget-boolean v3, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->checkActualViewSize:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    if-eqz v2, :cond_1

    .line 119
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return v1
.end method

.method public getId()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 143
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 127
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public getWidth()I
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 92
    iget-boolean v3, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->checkActualViewSize:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    if-eqz v2, :cond_1

    .line 95
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return v1
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public isCollected()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->setImageBitmapInto(Landroid/graphics/Bitmap;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 169
    :cond_0
    const-string p1, "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method protected abstract setImageBitmapInto(Landroid/graphics/Bitmap;Landroid/view/View;)V
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->setImageDrawableInto(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    const-string p1, "Can\'t set a drawable into view. You should call ImageLoader on UI thread for it."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method protected abstract setImageDrawableInto(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
.end method
