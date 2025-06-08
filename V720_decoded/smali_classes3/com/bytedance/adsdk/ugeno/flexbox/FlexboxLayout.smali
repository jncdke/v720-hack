.class public Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/flexbox/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

.field private ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

.field private b:I

.field private bi:I

.field private c:I

.field private d:Landroid/util/SparseIntArray;

.field private dj:I

.field private g:I

.field private hh:Lcom/bytedance/adsdk/ugeno/g;

.field private im:I

.field private jk:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private of:Landroid/graphics/drawable/Drawable;

.field private ou:I

.field private r:[I

.field private rl:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;"
        }
    .end annotation
.end field

.field private yx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->bi:I

    .line 195
    new-instance p1, Lcom/bytedance/adsdk/ugeno/flexbox/im;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/b;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    .line 205
    new-instance p1, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:Landroid/util/SparseIntArray;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:[I

    .line 235
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 245
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(II)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c(II)V

    :goto_1
    return-void
.end method

.method private b(IIII)V
    .locals 8

    .line 398
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 399
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 400
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 401
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid flex direction: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 413
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 407
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 425
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 427
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 447
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown width mode is set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 433
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 437
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 453
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 457
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 478
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown height mode is set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 462
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 468
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 480
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->jk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1085
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1086
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->jk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 932
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 933
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 934
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 935
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    .line 936
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    move v6, v1

    .line 937
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    if-ge v6, v7, :cond_5

    .line 938
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v7, v6

    .line 939
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 940
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 943
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    .line 946
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 949
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 951
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    sub-int/2addr v7, v10

    .line 954
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 958
    :cond_2
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 959
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 962
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 964
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rightMargin:I

    add-int/2addr v7, v8

    .line 967
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 974
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 977
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->im:I

    goto :goto_5

    .line 979
    :cond_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    sub-int/2addr v6, v7

    .line 981
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 985
    :cond_7
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->bi(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 986
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 989
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 991
    :cond_8
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->im:I

    .line 993
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private b(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v5

    .line 601
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    .line 602
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 603
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 604
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    .line 608
    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 640
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v7

    if-eqz v7, :cond_1

    .line 642
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto :goto_6

    .line 650
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 622
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v7

    if-eqz v7, :cond_4

    .line 624
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_6

    :cond_5
    int-to-float v7, v1

    .line 633
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 635
    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 618
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float/2addr v7, v10

    sub-int v10, v4, v2

    int-to-float v10, v10

    .line 619
    iget v14, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float v12, v10, v14

    goto :goto_5

    .line 614
    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v7, v4, v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    .line 615
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int/2addr v10, v1

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    :goto_4
    int-to-float v12, v10

    :goto_5
    move v10, v11

    .line 653
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 655
    :goto_7
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    if-ge v14, v10, :cond_13

    .line 656
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v10, v14

    .line 657
    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 658
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-ne v11, v15, :cond_a

    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v27, 0x4

    goto/16 :goto_c

    .line 661
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    .line 662
    iget v11, v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 663
    iget v11, v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 666
    invoke-direct {v0, v10, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 667
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_8

    :cond_b
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 671
    :goto_8
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    .line 672
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    move/from16 v21, v10

    goto :goto_9

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v21, 0x0

    .line 675
    :goto_9
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    if-eqz p1, :cond_e

    .line 677
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 678
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    .line 679
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    move/from16 v27, v16

    move/from16 v15, v24

    move/from16 v16, v3

    .line 677
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;IIII)V

    goto/16 :goto_a

    :cond_e
    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-object v1, v15

    move/from16 v27, v16

    .line 682
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 683
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    .line 684
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    .line 682
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;IIII)V

    goto :goto_a

    :cond_f
    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-object v1, v15

    move/from16 v27, v16

    if-eqz p1, :cond_10

    .line 688
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 689
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 690
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 691
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 688
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;IIII)V

    goto :goto_a

    .line 693
    :cond_10
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 694
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 695
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 696
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 693
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;IIII)V

    .line 699
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 700
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    .line 703
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 706
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v12, v19

    goto :goto_c

    :cond_12
    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v27, v15

    const/16 v25, 0x2

    :goto_c
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    move/from16 v13, v26

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v1

    .line 710
    iget v1, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    add-int/2addr v5, v1

    .line 711
    iget v1, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private b(ZZIIII)V
    .locals 29

    move-object/from16 v0, p0

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 758
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_14

    .line 759
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 760
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 761
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    .line 765
    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    .line 797
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v10

    if-eqz v10, :cond_1

    .line 799
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto :goto_6

    .line 807
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 779
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v10

    if-eqz v10, :cond_4

    .line 781
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    .line 790
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 792
    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 775
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    add-float/2addr v10, v7

    sub-int v7, v6, v2

    int-to-float v7, v7

    .line 776
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    sub-float v13, v7, v12

    goto :goto_5

    .line 771
    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v7, v6, v7

    add-int/2addr v7, v2

    int-to-float v10, v7

    .line 772
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int/2addr v7, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v7, v6, v2

    :goto_4
    int-to-float v13, v7

    :goto_5
    move v12, v11

    .line 810
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    .line 812
    :goto_7
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    if-ge v12, v11, :cond_13

    .line 813
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v11, v12

    .line 814
    invoke-virtual {v0, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 815
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-ne v15, v14, :cond_a

    move/from16 v25, v12

    const/16 v26, 0x1

    const/16 v28, 0x4

    goto/16 :goto_c

    .line 818
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    .line 819
    iget v14, v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    .line 820
    iget v14, v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 823
    invoke-direct {v0, v11, v12}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 824
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_8

    :cond_b
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    .line 828
    :goto_8
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_c

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    .line 830
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    move/from16 v22, v10

    goto :goto_9

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 834
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 835
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v5, v11

    .line 836
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v23, v11, v13

    .line 837
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v28, v16

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v24

    .line 834
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;ZIIII)V

    goto/16 :goto_a

    :cond_e
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    .line 839
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 840
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 841
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    .line 839
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;ZIIII)V

    goto :goto_a

    :cond_f
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    if-eqz p2, :cond_10

    .line 845
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 846
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 847
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    .line 845
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;ZIIII)V

    goto :goto_a

    .line 849
    :cond_10
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 850
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 851
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    .line 852
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    .line 849
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;ZIIII)V

    .line 855
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v27

    iget v11, v14, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 856
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_11

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    .line 859
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    .line 862
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_c

    :cond_12
    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v28, v15

    :goto_c
    add-int/lit8 v12, v25, 0x1

    move/from16 v14, v26

    move/from16 v15, v28

    goto/16 :goto_7

    .line 866
    :cond_13
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    add-int/2addr v4, v7

    .line 867
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private bi(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1512
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1516
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1517
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1521
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1522
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 1524
    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method private c()V
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->of:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->jk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1431
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1433
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private c(II)V
    .locals 8

    .line 308
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->b()V

    .line 311
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    .line 312
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Lcom/bytedance/adsdk/ugeno/flexbox/im$b;II)V

    .line 314
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    .line 316
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(II)V

    .line 319
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 323
    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    if-ge v3, v4, :cond_3

    .line 324
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v4, v3

    .line 325
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 329
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    .line 330
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 331
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->yx:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 332
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    add-int/2addr v4, v5

    .line 333
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 336
    :cond_1
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->yx:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 338
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 339
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 343
    :cond_3
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    goto :goto_0

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 347
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(III)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b()V

    .line 352
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->c:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(IIII)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->of:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 1093
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    add-int/2addr v1, p3

    .line 1094
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1095
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->of:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1012
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1013
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1015
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    .line 1016
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    move v6, v1

    .line 1019
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    if-ge v6, v7, :cond_5

    .line 1020
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v7, v6

    .line 1021
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1022
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 1025
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    .line 1028
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 1031
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1033
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    sub-int/2addr v7, v10

    .line 1036
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 1040
    :cond_2
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 1041
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 1044
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1046
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1049
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1056
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 1059
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->g:I

    goto :goto_5

    .line 1061
    :cond_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    sub-int/2addr v6, v7

    .line 1063
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1066
    :cond_7
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->bi(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1067
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 1070
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1072
    :cond_8
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->g:I

    .line 1074
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private dj(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1498
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private dj(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1463
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1464
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private g(II)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->b()V

    .line 371
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(Lcom/bytedance/adsdk/ugeno/flexbox/im$b;II)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    .line 375
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(II)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 376
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(III)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b()V

    .line 381
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ak:Lcom/bytedance/adsdk/ugeno/flexbox/im$b;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->c:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(IIII)V

    return-void
.end method

.method private im(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 1478
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1481
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->dj(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1482
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1483
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 1485
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 1488
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1489
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 1491
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    :goto_0
    return v0
.end method

.method private im(II)Z
    .locals 1

    .line 1446
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->dj(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1447
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1448
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    return p2

    .line 1450
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    return p2

    .line 1453
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1454
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move p2, v0

    :cond_4
    return p2

    .line 1456
    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    return p2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:Landroid/util/SparseIntArray;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:Lcom/bytedance/adsdk/ugeno/flexbox/im;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:Landroid/util/SparseIntArray;

    .line 291
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:[I

    .line 292
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(III)I
    .locals 0

    .line 1261
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1218
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1219
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    .line 1221
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1222
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    goto :goto_0

    .line 1225
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1226
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    .line 1228
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1229
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/flexbox/g;)V
    .locals 0

    .line 1272
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1273
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1274
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 1275
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    goto :goto_0

    .line 1277
    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 1278
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/flexbox/g;)V
    .locals 2

    .line 1246
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1248
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 1249
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    goto :goto_0

    .line 1252
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1253
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 1254
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 1819
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 522
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(III)I
    .locals 0

    .line 1266
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1100
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    return p1
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1105
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    if-eqz v0, :cond_0

    .line 1106
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;)V

    return-object v0

    .line 1107
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1108
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1110
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1172
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->dj:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1158
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->of:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->jk:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1116
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;"
        }
    .end annotation

    .line 1204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 1206
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1209
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;"
        }
    .end annotation

    .line 1290
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1130
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1144
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 487
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1185
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->bi:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1381
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1376
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 495
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 496
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 499
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 501
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    goto :goto_1

    .line 503
    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    :goto_1
    add-int/2addr v2, v4

    .line 508
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->bi(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 509
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 510
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    goto :goto_2

    .line 512
    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    :goto_2
    add-int/2addr v2, v4

    .line 515
    :cond_3
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1824
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1825
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 1826
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1832
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1833
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 1834
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 874
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->jk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->of:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 877
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    if-nez v0, :cond_1

    return-void

    .line 882
    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/of/of;->b(Landroid/view/View;)I

    move-result v0

    .line 885
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    move v3, v4

    .line 909
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    .line 912
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    .line 902
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    .line 905
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    move v0, v3

    .line 895
    :goto_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 898
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_b
    if-ne v0, v4, :cond_c

    move v0, v4

    goto :goto_2

    :cond_c
    move v0, v3

    .line 888
    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    if-ne v1, v2, :cond_d

    move v3, v4

    .line 891
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 915
    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_e

    .line 916
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 527
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->bi()V

    .line 530
    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/of/of;->b(Landroid/view/View;)I

    move-result v0

    .line 532
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    if-ne v0, v3, :cond_1

    move v2, v3

    .line 550
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    if-ne v0, v4, :cond_2

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 553
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(ZZIIII)V

    goto/16 :goto_4

    .line 556
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    move v2, v3

    .line 543
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    if-ne v0, v4, :cond_6

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 546
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(ZZIIII)V

    goto :goto_4

    :cond_7
    if-eq v0, v3, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 539
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(ZIIII)V

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 535
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(ZIIII)V

    .line 559
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_b

    .line 560
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 216
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(II)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b(II)V

    .line 220
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz p1, :cond_1

    .line 221
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/g;->dj()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1848
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1849
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 1850
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/g;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1840
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 1841
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->hh:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 1842
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1177
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->dj:I

    if-eq v0, p1, :cond_0

    .line 1178
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->dj:I

    .line 1179
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1163
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im:I

    if-eq v0, p1, :cond_0

    .line 1164
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->im:I

    .line 1165
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1326
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1327
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->of:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1342
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->of:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1344
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1346
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->ou:I

    .line 1348
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c()V

    .line 1349
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->jk:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1364
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->jk:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1366
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1368
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->yx:I

    .line 1370
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c()V

    .line 1371
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1121
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 1122
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 1123
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;)V"
        }
    .end annotation

    .line 1285
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->x:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1135
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 1136
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    .line 1137
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1149
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    if-eq v0, p1, :cond_0

    .line 1150
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:I

    .line 1151
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1190
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->bi:I

    if-eq v0, p1, :cond_0

    .line 1191
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->bi:I

    .line 1192
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1395
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1396
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1423
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    if-eq p1, v0, :cond_0

    .line 1424
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->rl:I

    .line 1425
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1408
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    if-eq p1, v0, :cond_0

    .line 1409
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:I

    .line 1410
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method
