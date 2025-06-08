.class public Lcom/facebook/drawee/drawable/ArrayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/TransformCallback;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;


# instance fields
.field private final mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

.field private final mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private mIsMutated:Z

.field private mIsStateful:Z

.field private mIsStatefulCalculated:Z

.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layers"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 58
    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lcom/facebook/drawee/drawable/DrawableParent;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    return-void
.end method

.method private createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable$1;-><init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 182
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 80
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 81
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 294
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 295
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 297
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    aput-object v1, v0, p1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getIntrinsicHeight()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 124
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 112
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getNumberOfLayers()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 227
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 228
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 192
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 194
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 197
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 200
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 201
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 202
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 203
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getRootBounds(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transform"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    .line 144
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    move v1, v0

    .line 146
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 147
    aget-object v2, v2, v1

    .line 148
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    or-int v2, v3, v4

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 212
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 135
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 171
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 159
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "who",
            "what",
            "when"
        }
    .end annotation

    .line 324
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/ArrayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 240
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 251
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dither"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setDither(Z)V

    const/4 v0, 0x0

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 262
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "drawable"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 89
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 92
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 97
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 98
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-static {p2, v2}, Lcom/facebook/drawee/drawable/DrawableUtils;->setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V

    .line 99
    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 101
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 102
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public setFilterBitmap(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterBitmap"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    .line 272
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 273
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 361
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformCallback"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "restart"
        }
    .end annotation

    .line 282
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    .line 283
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 284
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "who",
            "what"
        }
    .end annotation

    .line 329
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
