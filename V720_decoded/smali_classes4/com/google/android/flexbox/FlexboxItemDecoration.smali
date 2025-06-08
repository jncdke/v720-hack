.class public Lcom/google/android/flexbox/FlexboxItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FlexboxItemDecoration.java"


# static fields
.field public static final BOTH:I = 0x3

.field public static final HORIZONTAL:I = 0x1

.field private static final LIST_DIVIDER_ATTRS:[I

.field public static final VERTICAL:I = 0x2


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    .line 52
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->LIST_DIVIDER_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 59
    sget-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->LIST_DIVIDER_ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOrientation(I)V

    return-void
.end method

.method private drawHorizontalDecorations(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsHorizontalDecoration()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v1

    .line 239
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 240
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 241
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 243
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, 0x3

    if-ne v1, v8, :cond_1

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 249
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v9, v8, v9

    .line 252
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int v8, v9, v8

    .line 256
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 257
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v10, v11

    .line 259
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    goto :goto_3

    .line 262
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    sub-int/2addr v10, v11

    .line 263
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v6, v7

    move v12, v10

    move v10, v6

    move v6, v12

    .line 270
    :goto_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private drawVerticalDecorations(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsVerticalDecoration()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 194
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 195
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 196
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 197
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 199
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    .line 206
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v9, v8, v9

    .line 209
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int v8, v9, v8

    .line 213
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 219
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    move v12, v10

    move v10, v6

    move v6, v12

    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v10, v11

    .line 223
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 228
    :goto_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v10, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private isFirstItemInLine(ILjava/util/List;Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "flexLines",
            "layoutManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            ")Z"
        }
    .end annotation

    .line 288
    invoke-virtual {p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPositionToFlexLineIndex(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 290
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 291
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/flexbox/FlexLine;

    iget p3, p3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    if-ne p3, p1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 297
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return v0

    .line 303
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexLine;

    .line 304
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    return v2
.end method

.method private needsHorizontalDecoration()Z
    .locals 2

    .line 276
    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mOrientation:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private needsVerticalDecoration()Z
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mOrientation:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setOffsetAlongCrossAxis(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "position",
            "layoutManager",
            "flexLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPositionToFlexLineIndex(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 130
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsHorizontalDecoration()Z

    move-result p2

    if-nez p2, :cond_2

    .line 132
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 133
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 137
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsVerticalDecoration()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 142
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 143
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 144
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 146
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 147
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private setOffsetAlongMainAxis(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "position",
            "layoutManager",
            "flexLines",
            "flexDirection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;I)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p2, p4, p3}, Lcom/google/android/flexbox/FlexboxItemDecoration;->isFirstItemInLine(ILjava/util/List;Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 160
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsVerticalDecoration()Z

    move-result p2

    if-nez p2, :cond_1

    .line 161
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 162
    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 165
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 166
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 167
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 169
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 170
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 173
    :cond_3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsHorizontalDecoration()Z

    move-result p2

    if-nez p2, :cond_4

    .line 174
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 175
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    const/4 p2, 0x3

    if-ne p5, p2, :cond_5

    .line 179
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 180
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 182
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 183
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 105
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsHorizontalDecoration()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsVerticalDecoration()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 113
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 114
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    move-result-object p4

    .line 115
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOffsetAlongMainAxis(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;I)V

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOffsetAlongCrossAxis(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent",
            "state"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->drawHorizontalDecorations(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->drawVerticalDecorations(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 87
    iput p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mOrientation:I

    return-void
.end method
