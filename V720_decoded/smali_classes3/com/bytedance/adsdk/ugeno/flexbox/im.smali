.class Lcom/bytedance/adsdk/ugeno/flexbox/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/flexbox/im$b;,
        Lcom/bytedance/adsdk/ugeno/flexbox/im$c;
    }
.end annotation


# static fields
.field static final synthetic g:Z = true


# instance fields
.field b:[I

.field private bi:[J

.field c:[J

.field private dj:[Z

.field private final im:Lcom/bytedance/adsdk/ugeno/flexbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/ugeno/flexbox/b;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    return-void
.end method

.method private b(ILcom/bytedance/adsdk/ugeno/flexbox/c;I)I
    .locals 3

    .line 1387
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1388
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1389
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1390
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b()I

    move-result p3

    .line 1387
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(III)I

    move-result p1

    .line 1391
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1392
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->rl()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1393
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->rl()I

    move-result p2

    .line 1394
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1393
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1395
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->of()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1396
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->of()I

    move-result p2

    .line 1397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1396
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 719
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 746
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b()I

    move-result p1

    return p1

    .line 749
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    move-result p1

    return p1
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 659
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingStart()I

    move-result p1

    return p1

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private b(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1578
    div-int/lit8 p2, p2, 0x2

    .line 1579
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/g;-><init>()V

    .line 1581
    iput p2, v0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    .line 1582
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 1584
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 1587
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1589
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private b(IIILandroid/view/View;)V
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c:[J

    if-eqz v0, :cond_0

    .line 1960
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1964
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz p2, :cond_1

    .line 1966
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1967
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1965
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private b(IILcom/bytedance/adsdk/ugeno/flexbox/g;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1037
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_15

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    if-ge v4, v0, :cond_0

    goto/16 :goto_b

    .line 1040
    :cond_0
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 1042
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->n:F

    div-float/2addr v2, v5

    .line 1043
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    .line 1056
    iput v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    :cond_1
    const/4 v5, 0x0

    move v9, v1

    move v6, v5

    move v8, v6

    .line 1059
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    if-ge v5, v10, :cond_14

    .line 1060
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v10, v5

    .line 1061
    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 1062
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 1065
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 1066
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 1132
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1133
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v15, :cond_4

    .line 1139
    aget-wide v14, v15, v10

    .line 1140
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(J)I

    move-result v13

    .line 1142
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1143
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v15, :cond_5

    .line 1145
    aget-wide v14, v15, v10

    .line 1146
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(J)I

    move-result v14

    .line 1148
    :cond_5
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->im()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 1150
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->im()F

    move-result v14

    mul-float/2addr v14, v2

    add-float/2addr v13, v14

    .line 1151
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v5, v14, :cond_6

    add-float/2addr v13, v9

    move v9, v1

    .line 1155
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1156
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n()I

    move-result v1

    if-le v14, v1, :cond_7

    .line 1164
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n()I

    move-result v14

    .line 1165
    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    aput-boolean v15, v1, v10

    .line 1166
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->n:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->im()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->n:F

    move v15, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    move v15, v0

    float-to-double v0, v9

    cmpl-double v13, v0, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-double v0, v0, v17

    :goto_1
    double-to-float v0, v0

    move v9, v0

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v19

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-double v0, v0, v17

    goto :goto_1

    .line 1177
    :cond_9
    :goto_2
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->r:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(ILcom/bytedance/adsdk/ugeno/flexbox/c;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 1179
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1181
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 1182
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1183
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1184
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    .line 1186
    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0, v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move/from16 v1, p1

    move v15, v0

    .line 1189
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1190
    invoke-interface {v0, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 1188
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1191
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v10

    add-int/2addr v13, v10

    .line 1192
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move/from16 v1, p1

    move v15, v0

    .line 1070
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1071
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v13, :cond_c

    .line 1077
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(J)I

    move-result v0

    .line 1079
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1080
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 1082
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(J)I

    move-result v1

    .line 1084
    :cond_d
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->im()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 1086
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->im()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1087
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v5, v1, :cond_e

    add-float/2addr v0, v9

    move v9, v14

    .line 1091
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1092
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->rl()I

    move-result v15

    if-le v1, v15, :cond_f

    .line 1100
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->rl()I

    move-result v1

    .line 1101
    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    aput-boolean v13, v0, v10

    .line 1102
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->n:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->im()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->n:F

    move v6, v13

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-double v14, v9

    cmpl-double v0, v14, v17

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v17

    :goto_5
    double-to-float v0, v14

    move v9, v0

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v0, v14, v19

    if-gez v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v17

    goto :goto_5

    .line 1113
    :cond_11
    :goto_6
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->r:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(ILcom/bytedance/adsdk/ugeno/flexbox/c;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 1115
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1117
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1118
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1119
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1120
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    .line 1122
    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0, v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(ILandroid/view/View;)V

    move v0, v14

    move v1, v15

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    .line 1125
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1126
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    .line 1124
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1127
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result v10

    add-int/2addr v0, v10

    .line 1128
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v8, v0

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    move v0, v1

    .line 1194
    :goto_8
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    move v8, v0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v21, v0

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v0

    if-eqz v6, :cond_15

    .line 1197
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1200
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IILcom/bytedance/adsdk/ugeno/flexbox/g;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 6

    .line 909
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 913
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->of()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 915
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->of()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 916
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->rl()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 918
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->rl()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 921
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->jk()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 923
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->jk()I

    move-result v2

    goto :goto_2

    .line 924
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 926
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 929
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 931
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 932
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 933
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    .line 934
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    .line 1683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 1684
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1685
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1686
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->jk()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1687
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1690
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v0, :cond_0

    .line 1696
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(J)I

    move-result v0

    goto :goto_0

    .line 1698
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1700
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1703
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1704
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1706
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    .line 1707
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p2, p3, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(ILandroid/view/View;)V

    return-void
.end method

.method private b(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 640
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 641
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->of()I

    move-result v1

    .line 642
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->jk()I

    move-result v2

    .line 644
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/of/dj;->b(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    .line 647
    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    .line 648
    :cond_3
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c(I)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            "II)V"
        }
    .end annotation

    .line 893
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->r:I

    .line 894
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Lcom/bytedance/adsdk/ugeno/flexbox/g;)V

    .line 895
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->x:I

    .line 896
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(IILcom/bytedance/adsdk/ugeno/flexbox/g;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 888
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/flexbox/c;III)Z
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 866
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->ou()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 872
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 878
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 879
    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method private b(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/im$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 198
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 199
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 200
    new-array p1, p1, [I

    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;

    .line 203
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->b:I

    aput v2, p1, v0

    .line 204
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->b:I

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->c:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private bi(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 838
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result p1

    return p1

    .line 841
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result p1

    return p1
.end method

.method private c(ILcom/bytedance/adsdk/ugeno/flexbox/c;I)I
    .locals 3

    .line 1404
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1405
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1406
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1407
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    move-result p3

    .line 1404
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(III)I

    move-result p1

    .line 1408
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1409
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1410
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n()I

    move-result p2

    .line 1411
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1410
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1412
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->jk()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1413
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->jk()I

    move-result p2

    .line 1414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1413
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private c(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 731
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 734
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private c(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 761
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    move-result p1

    return p1

    .line 764
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b()I

    move-result p1

    return p1
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 673
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingEnd()I

    move-result p1

    return p1

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private c(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/im$c;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(I)Landroid/view/View;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 164
    new-instance v3, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/im$1;)V

    .line 165
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->c:I

    .line 166
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->b:I

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(IILcom/bytedance/adsdk/ugeno/flexbox/g;IIZ)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1220
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 1221
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ou:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_15

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    if-le v4, v1, :cond_0

    goto/16 :goto_9

    .line 1225
    :cond_0
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ou:F

    div-float/2addr v1, v5

    .line 1227
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->bi:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    .line 1240
    iput v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    :cond_1
    const/4 v5, 0x0

    move v9, v2

    move v6, v5

    move v8, v6

    .line 1242
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    if-ge v5, v10, :cond_14

    .line 1243
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v10, v5

    .line 1244
    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 1245
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    .line 1248
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 1249
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_3

    .line 1316
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1317
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v15, :cond_4

    .line 1323
    aget-wide v14, v15, v10

    .line 1324
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(J)I

    move-result v13

    .line 1326
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1327
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v15, :cond_5

    .line 1329
    aget-wide v14, v15, v10

    .line 1330
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(J)I

    move-result v14

    .line 1332
    :cond_5
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->dj()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 1334
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->dj()F

    move-result v14

    mul-float/2addr v14, v1

    sub-float/2addr v13, v14

    .line 1335
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v5, v14, :cond_6

    add-float/2addr v13, v9

    move v9, v2

    .line 1339
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1340
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->jk()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 1343
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->jk()I

    move-result v14

    .line 1344
    iget-object v2, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    aput-boolean v15, v2, v10

    .line 1345
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ou:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->dj()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ou:F

    move v2, v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v9, v13

    move v2, v5

    float-to-double v4, v9

    cmpl-double v13, v4, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpg-double v4, v4, v15

    if-gez v4, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v19

    .line 1356
    :cond_9
    :goto_1
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->r:I

    move/from16 v5, p1

    invoke-direct {v7, v5, v12, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(ILcom/bytedance/adsdk/ugeno/flexbox/c;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    .line 1359
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1360
    invoke-virtual {v11, v4, v13}, Landroid/view/View;->measure(II)V

    .line 1362
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1363
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1364
    invoke-direct {v7, v10, v4, v13, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    .line 1366
    iget-object v4, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v4, v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(ILandroid/view/View;)V

    move v13, v15

    goto :goto_2

    :cond_a
    move v2, v5

    move/from16 v5, p1

    .line 1369
    :goto_2
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result v4

    add-int/2addr v14, v4

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result v4

    add-int/2addr v14, v4

    iget-object v4, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1370
    invoke-interface {v4, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v14, v4

    .line 1368
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1371
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v10

    add-int/2addr v13, v10

    .line 1372
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    move/from16 v14, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move v2, v5

    move/from16 v5, p1

    .line 1253
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1254
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v13, :cond_c

    .line 1260
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(J)I

    move-result v4

    .line 1262
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1263
    iget-object v14, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v14, :cond_d

    .line 1265
    aget-wide v13, v14, v10

    invoke-virtual {v7, v13, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(J)I

    move-result v13

    .line 1267
    :cond_d
    iget-object v14, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_12

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->dj()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_12

    int-to-float v4, v4

    .line 1269
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->dj()F

    move-result v13

    mul-float/2addr v13, v1

    sub-float/2addr v4, v13

    .line 1270
    iget v13, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v2, v13, :cond_e

    add-float/2addr v4, v9

    move v9, v15

    .line 1274
    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1275
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->of()I

    move-result v15

    if-ge v13, v15, :cond_f

    .line 1283
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->of()I

    move-result v13

    .line 1284
    iget-object v4, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    aput-boolean v14, v4, v10

    .line 1285
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ou:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->dj()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ou:F

    move v6, v14

    goto :goto_4

    :cond_f
    int-to-float v14, v13

    sub-float/2addr v4, v14

    add-float/2addr v9, v4

    float-to-double v14, v9

    cmpl-double v4, v14, v17

    if-lez v4, :cond_10

    add-int/lit8 v13, v13, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_11

    add-int/lit8 v13, v13, -0x1

    add-float v9, v9, v19

    .line 1296
    :cond_11
    :goto_4
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->r:I

    move/from16 v14, p2

    invoke-direct {v7, v14, v12, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(ILcom/bytedance/adsdk/ugeno/flexbox/c;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    .line 1299
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1300
    invoke-virtual {v11, v13, v4}, Landroid/view/View;->measure(II)V

    .line 1302
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1303
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1304
    invoke-direct {v7, v10, v13, v4, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    .line 1306
    iget-object v4, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v4, v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(ILandroid/view/View;)V

    move v4, v15

    move/from16 v13, v16

    goto :goto_5

    :cond_12
    move/from16 v14, p2

    .line 1309
    :goto_5
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v10

    add-int/2addr v13, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1310
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v13, v10

    .line 1308
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1311
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result v11

    add-int/2addr v4, v11

    .line 1312
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result v11

    add-int/2addr v4, v11

    add-int/2addr v10, v4

    iput v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    move v4, v8

    .line 1374
    :goto_6
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    move v8, v4

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v14, p2

    move v2, v5

    move/from16 v5, p1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p1

    move/from16 v14, p2

    if-eqz v6, :cond_15

    .line 1377
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    if-eq v0, v1, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1380
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(IILcom/bytedance/adsdk/ugeno/flexbox/g;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method private c(Landroid/view/View;II)V
    .locals 3

    .line 1718
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 1719
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1720
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1721
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->of()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1722
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->rl()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1725
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi:[J

    if-eqz v0, :cond_0

    .line 1731
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(J)I

    move-result v0

    goto :goto_0

    .line 1733
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1735
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1737
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1738
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1740
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    .line 1741
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p2, p3, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(ILandroid/view/View;)V

    return-void
.end method

.method private dj(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 819
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result p1

    return p1

    .line 822
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result p1

    return p1
.end method

.method private g(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 781
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result p1

    return p1

    .line 784
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result p1

    return p1
.end method

.method private g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 687
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingTop()I

    move-result p1

    return p1

    .line 690
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private g(I)V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1013
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    goto :goto_0

    .line 1014
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1015
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1016
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj:[Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1018
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method

.method private im(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 800
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result p1

    return p1

    .line 803
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result p1

    return p1
.end method

.method private im(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 701
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingBottom()I

    move-result p1

    return p1

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingEnd()I

    move-result p1

    return p1
.end method


# virtual methods
.method b(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1596
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(I)V

    return-void
.end method

.method b(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1612
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 1615
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexDirection()I

    move-result v2

    .line 1616
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    .line 1618
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b:[I

    if-eqz v3, :cond_1

    .line 1619
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1621
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 1622
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    .line 1623
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 1624
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    .line 1625
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v14, v13

    .line 1626
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    .line 1629
    :cond_2
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 1630
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    .line 1633
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 1634
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->bi()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    .line 1635
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->bi()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    .line 1648
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1645
    :cond_6
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(Landroid/view/View;II)V

    goto :goto_4

    .line 1641
    :cond_7
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1654
    :cond_a
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 1655
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1656
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    .line 1667
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1664
    :cond_d
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 1660
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 942
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(III)V

    return-void
.end method

.method b(III)V
    .locals 11

    .line 957
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->g(I)V

    .line 958
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexDirection()I

    move-result v0

    .line 964
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 991
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid flex direction: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 980
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 981
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 985
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getLargestMainSize()I

    move-result v1

    .line 987
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 988
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    .line 967
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 968
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 969
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 973
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 975
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 976
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    .line 995
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b:[I

    if-eqz v2, :cond_6

    .line 996
    aget p3, v2, p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    .line 998
    :goto_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    .line 999
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge p3, v10, :cond_9

    .line 1000
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 1001
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    if-ge v2, v1, :cond_7

    iget-boolean v2, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->hh:Z

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 1002
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IILcom/bytedance/adsdk/ugeno/flexbox/g;IIZ)V

    goto :goto_6

    .line 1004
    :cond_7
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    if-le v2, v1, :cond_8

    iget-boolean v2, v5, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ak:Z

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 1005
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(IILcom/bytedance/adsdk/ugeno/flexbox/g;IIZ)V

    :cond_8
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;IIII)V
    .locals 5

    .line 1767
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 1768
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getAlignItems()I

    move-result v1

    .line 1769
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->bi()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1772
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->bi()I

    move-result v1

    .line 1774
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 1787
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 1788
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->yx:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1789
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1790
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1792
    :cond_2
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->yx:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1793
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 1794
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1795
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1813
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1814
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1815
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 1817
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1816
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    .line 1820
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1819
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1799
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 1801
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result p6

    sub-int/2addr p2, p6

    .line 1802
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result p6

    sub-int/2addr p4, p6

    .line 1800
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 1808
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 1809
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result p2

    add-int/2addr p6, p2

    .line 1806
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1778
    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 1779
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result p2

    add-int/2addr p4, p2

    .line 1780
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result p2

    add-int/2addr p6, p2

    .line 1779
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1782
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1783
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1782
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/g;ZIIII)V
    .locals 4

    .line 1851
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 1852
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getAlignItems()I

    move-result v1

    .line 1853
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->bi()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1856
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->bi()I

    move-result v1

    .line 1858
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 1890
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1891
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1892
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/bi;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 1893
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/bi;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1895
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1897
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 1874
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 1876
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1873
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 1882
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 1884
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result p2

    add-int/2addr p6, p2

    .line 1881
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 1864
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result p2

    add-int/2addr p4, p2

    .line 1865
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result p2

    add-int/2addr p6, p2

    .line 1864
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1867
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1868
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1867
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method b(Lcom/bytedance/adsdk/ugeno/flexbox/im$b;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 218
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Lcom/bytedance/adsdk/ugeno/flexbox/im$b;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Lcom/bytedance/adsdk/ugeno/flexbox/im$b;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/flexbox/im$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    .line 386
    iget-object v0, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b()Z

    move-result v15

    .line 388
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 389
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 400
    :goto_0
    iput-object v7, v11, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->b:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 404
    :goto_1
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Z)I

    move-result v1

    .line 405
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(Z)I

    move-result v2

    .line 406
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->g(Z)I

    move-result v16

    .line 407
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im(Z)I

    move-result v17

    .line 417
    new-instance v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/g;-><init>()V

    move/from16 v6, p5

    .line 418
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    add-int/2addr v2, v1

    .line 419
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 421
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v19, v0

    move/from16 v22, v18

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v6, v1, :cond_17

    .line 423
    iget-object v4, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v4, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 426
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IILcom/bytedance/adsdk/ugeno/flexbox/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 427
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/g;II)V

    goto :goto_3

    .line 430
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_4

    .line 431
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->rl:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->rl:I

    .line 432
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    .line 433
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IILcom/bytedance/adsdk/ugeno/flexbox/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 434
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/g;II)V

    :cond_3
    :goto_3
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v4, v13

    move v9, v14

    const/4 v11, -0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_d

    .line 437
    :cond_4
    instance-of v5, v4, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_5

    .line 438
    move-object v5, v4

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-direct {v10, v5}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/widget/CompoundButton;)V

    .line 441
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 443
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->bi()I

    move-result v5

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v5, v1, :cond_6

    .line 444
    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->d:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_6
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v1

    .line 449
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->yx()F

    move-result v5

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v5, v5, v26

    if-eqz v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_7

    int-to-float v1, v8

    .line 451
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->yx()F

    move-result v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_7
    if-eqz v15, :cond_8

    .line 460
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    const/4 v14, 0x1

    .line 462
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->g(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 463
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 460
    invoke-interface {v5, v12, v14, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(III)I

    move-result v1

    .line 465
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 467
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 468
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 470
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v9

    .line 465
    invoke-interface {v5, v13, v14, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(III)I

    move-result v5

    .line 471
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 472
    invoke-direct {v10, v6, v1, v5, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    .line 474
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 476
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 477
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 478
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v8

    .line 474
    invoke-interface {v5, v13, v9, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(III)I

    move-result v5

    .line 479
    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 481
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->g(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 482
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 479
    invoke-interface {v8, v12, v9, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(III)I

    move-result v1

    .line 484
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 485
    invoke-direct {v10, v6, v5, v1, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IIILandroid/view/View;)V

    move v9, v1

    .line 487
    :goto_4
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v1, v6, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(ILandroid/view/View;)V

    .line 495
    invoke-direct {v10, v4, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;I)V

    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v5, v20

    .line 497
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    .line 500
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 501
    invoke-direct {v10, v4, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Z)I

    move-result v1

    .line 502
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->g(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 503
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 504
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v4

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/16 v27, 0x0

    move-object v14, v4

    move v4, v5

    move v5, v8

    move v8, v6

    move-object/from16 p5, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v23

    .line 500
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/flexbox/c;III)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 505
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c()I

    move-result v0

    if-lez v0, :cond_a

    if-lez v13, :cond_9

    add-int/lit8 v4, v13, -0x1

    goto :goto_5

    :cond_9
    move/from16 v4, v27

    :goto_5
    move-object/from16 v3, v28

    .line 506
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/g;II)V

    .line 507
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    if-eqz v15, :cond_c

    .line 511
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 519
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 521
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 522
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v3

    add-int/2addr v2, v3

    .line 523
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 524
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    move-result v3

    move/from16 v4, p3

    move v6, v13

    .line 519
    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(III)I

    move-result v1

    move-object/from16 v2, p5

    move/from16 v3, v30

    .line 525
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 526
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;I)V

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    goto :goto_7

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    move/from16 v3, v30

    .line 529
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_d

    .line 537
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 539
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingLeft()I

    move-result v5

    iget-object v7, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v7}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    .line 540
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result v7

    add-int/2addr v5, v7

    .line 541
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    .line 542
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b()I

    move-result v7

    .line 537
    invoke-interface {v1, v4, v5, v7}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(III)I

    move-result v1

    .line 543
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 544
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;I)V

    .line 548
    :cond_d
    :goto_7
    new-instance v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/g;-><init>()V

    const/4 v1, 0x1

    .line 549
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    move/from16 v7, v29

    .line 550
    iput v7, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 551
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->a:I

    move/from16 v8, v18

    move/from16 v5, v27

    goto :goto_8

    :cond_e
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    .line 555
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    add-int/lit8 v0, v21, 0x1

    move v5, v0

    move v0, v12

    move/from16 v8, v22

    .line 558
    :goto_8
    iget-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->hh:Z

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->im()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_f

    move v12, v1

    goto :goto_9

    :cond_f
    move/from16 v12, v27

    :goto_9
    or-int/2addr v9, v12

    iput-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->hh:Z

    .line 559
    iget-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ak:Z

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->dj()F

    move-result v12

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_10

    move v12, v1

    goto :goto_a

    :cond_10
    move/from16 v12, v27

    :goto_a
    or-int/2addr v9, v12

    iput-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ak:Z

    .line 561
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b:[I

    if-eqz v9, :cond_11

    .line 562
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v9, v6

    .line 564
    :cond_11
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Landroid/view/View;Z)I

    move-result v12

    .line 565
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->g(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v13

    add-int/2addr v12, v13

    .line 566
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->dj:I

    .line 567
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->n:F

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->im()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->n:F

    .line 568
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ou:F

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->dj()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->ou:F

    .line 570
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v9, v2, v6, v5, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/flexbox/g;)V

    .line 573
    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(Landroid/view/View;Z)I

    move-result v9

    .line 574
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->dj(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v12

    add-int/2addr v9, v12

    .line 575
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->bi(Lcom/bytedance/adsdk/ugeno/flexbox/c;Z)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 576
    invoke-interface {v12, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(Landroid/view/View;)I

    move-result v12

    add-int/2addr v9, v12

    .line 572
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 580
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    if-eqz v15, :cond_13

    .line 583
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexWrap()I

    move-result v9

    const/4 v12, 0x2

    if-eq v9, v12, :cond_12

    .line 584
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->yx:I

    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v11

    add-int/2addr v2, v11

    .line 584
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->yx:I

    goto :goto_b

    .line 590
    :cond_12
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->yx:I

    .line 591
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v12, v2

    .line 592
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result v2

    add-int/2addr v12, v2

    .line 590
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->yx:I

    :cond_13
    :goto_b
    move/from16 v2, v25

    .line 596
    invoke-direct {v10, v6, v2, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(IILcom/bytedance/adsdk/ugeno/flexbox/g;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 597
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/g;II)V

    .line 598
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    add-int/2addr v0, v9

    :cond_14
    move/from16 v9, p6

    const/4 v11, -0x1

    if-eq v9, v11, :cond_15

    .line 602
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_15

    .line 603
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/flexbox/g;->x:I

    if-lt v12, v9, :cond_15

    if-lt v6, v9, :cond_15

    if-nez v19, :cond_15

    .line 611
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b()I

    move-result v0

    neg-int v0, v0

    move/from16 v12, p4

    move/from16 v19, v1

    goto :goto_c

    :cond_15
    move/from16 v12, p4

    :goto_c
    if-le v0, v12, :cond_16

    if-eqz v19, :cond_16

    move-object/from16 v0, p1

    move/from16 v5, v20

    goto :goto_e

    :cond_16
    move/from16 v21, v5

    move/from16 v22, v8

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v4

    move v2, v7

    move-object v7, v14

    move/from16 v8, v24

    move v14, v9

    move/from16 v9, v26

    goto/16 :goto_2

    :cond_17
    move/from16 v5, v20

    move-object/from16 v0, p1

    .line 626
    :goto_e
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/flexbox/im$b;->c:I

    return-void
.end method

.method b(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result v0

    .line 155
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(I)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result v0

    .line 120
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->c(I)Ljava/util/List;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/im$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 122
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    if-eqz p1, :cond_0

    .line 124
    check-cast p3, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 125
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->c:I

    goto :goto_0

    .line 127
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->c:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 133
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->b:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 135
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->b:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->b:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 140
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->b:I

    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/flexbox/im$c;->b:I

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 144
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method c(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method c(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method c(III)V
    .locals 11

    .line 1438
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1451
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid flex direction: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1447
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1448
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 1442
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1443
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v10, p2

    move p2, p1

    move p1, v10

    .line 1453
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    .line 1455
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 1456
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 1457
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    goto/16 :goto_8

    .line 1459
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    .line 1460
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 1465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1467
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_15

    .line 1468
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 1469
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 1470
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_6

    add-float/2addr v2, p3

    move p3, v6

    .line 1474
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_7
    cmpg-float v2, p3, v4

    if-gez v2, :cond_8

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 1483
    :cond_8
    :goto_3
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    .line 1491
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1492
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1491
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p1, p2

    .line 1500
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    .line 1501
    div-int/2addr p1, p2

    .line 1502
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    new-instance p3, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/flexbox/g;-><init>()V

    .line 1504
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    .line 1505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 1506
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1510
    :cond_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 1519
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1522
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_12

    .line 1524
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    .line 1525
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_11

    .line 1528
    new-instance v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/flexbox/g;-><init>()V

    .line 1529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_e

    add-float/2addr v1, p1

    .line 1533
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    move v1, v6

    goto :goto_6

    .line 1537
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    .line 1539
    :goto_6
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    int-to-float v9, v9

    sub-float v9, p1, v9

    add-float/2addr v1, v9

    cmpl-float v9, v1, v7

    if-lez v9, :cond_f

    .line 1542
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    add-int/2addr v9, v3

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_f
    cmpg-float v9, v1, v4

    if-gez v9, :cond_10

    .line 1545
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    sub-int/2addr v9, v3

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    add-float/2addr v1, v7

    .line 1548
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1551
    :cond_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    .line 1555
    :cond_13
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 1556
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1555
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p1, p2

    .line 1562
    new-instance p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/g;-><init>()V

    .line 1563
    iput p1, p2, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    .line 1564
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method c(Lcom/bytedance/adsdk/ugeno/flexbox/im$b;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 291
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/flexbox/im;->b(Lcom/bytedance/adsdk/ugeno/flexbox/im$b;IIIIILjava/util/List;)V

    return-void
.end method

.method c(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->getFlexItemCount()I

    move-result v0

    .line 180
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 184
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/im;->im:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 189
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
