.class public Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->b:Ljava/util/List;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 170
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 98
    const-string p1, "TAG"

    const-string p2, "onLayout"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getWidth()I

    move-result p1

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    move v0, p5

    move v1, v0

    :goto_0
    if-ge p5, p3, :cond_1

    .line 109
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 115
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v7

    mul-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingLeft()I

    move-result v7

    sub-int v7, p1, v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v6

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p2

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 127
    :cond_0
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingLeft()I

    move-result p1

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingTop()I

    move-result p2

    .line 138
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, p4

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 152
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p2

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 156
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr p1, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingLeft()I

    move-result p1

    add-int/2addr p2, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 37
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v6, v5, :cond_2

    .line 47
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 v12, p1

    move/from16 v13, p2

    .line 49
    invoke-virtual {v0, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v12

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    add-int v12, v9, v15

    .line 56
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v14, v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingLeft()I

    move-result v16

    sub-int v16, v1, v16

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingRight()I

    move-result v17

    move/from16 v18, v12

    sub-int v12, v16, v17

    if-le v14, v12, :cond_0

    .line 58
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v8, v10

    move v10, v11

    move v9, v15

    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v9

    move/from16 v9, v18

    :goto_1
    add-int/lit8 v11, v5, -0x1

    if-ne v6, v11, :cond_1

    .line 74
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v8, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 79
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sizeWidth = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|sizeHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "width = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_3

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v7

    :goto_2
    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->getPaddingBottom()I

    move-result v2

    add-int v3, v8, v2

    .line 81
    :goto_3
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method
