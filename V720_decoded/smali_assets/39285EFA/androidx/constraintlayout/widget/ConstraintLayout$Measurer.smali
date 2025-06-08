.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field layoutHeightSpec:I

.field layoutWidthSpec:I

.field paddingBottom:I

.field paddingHeight:I

.field paddingTop:I

.field paddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 618
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 889
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 890
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 891
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 892
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public captureLayoutInfos(IIIIII)V
    .locals 0

    .line 610
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 611
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 612
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 613
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 614
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 615
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 903
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 905
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 906
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_0

    .line 907
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 914
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 915
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 629
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    move-result v3

    if-nez v3, :cond_1

    .line 630
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 631
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 632
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    .line 635
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 646
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 647
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 649
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 650
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 655
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    add-int/2addr v8, v9

    .line 656
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 660
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v5, -0x2

    const/4 v15, 0x1

    if-eq v11, v15, :cond_b

    if-eq v11, v14, :cond_a

    if-eq v11, v13, :cond_9

    if-eq v11, v12, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 676
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 677
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v9, v15, :cond_4

    move v9, v15

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 678
    :goto_0
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v11, v12, :cond_5

    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v11, v12, :cond_c

    .line 684
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v12

    if-ne v11, v12, :cond_6

    move v11, v15

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 685
    :goto_1
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v13, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v12, v13, :cond_8

    if-eqz v9, :cond_8

    if-eqz v9, :cond_7

    if-nez v11, :cond_8

    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_8

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 691
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_2

    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 671
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    .line 671
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_2

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 666
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_2

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 662
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 698
    :cond_c
    :goto_2
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v15, :cond_15

    if-eq v9, v14, :cond_14

    const/4 v7, 0x3

    if-eq v9, v7, :cond_13

    const/4 v7, 0x4

    if-eq v9, v7, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 715
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 717
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v7, v15, :cond_e

    move v7, v15

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    .line 718
    :goto_3
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v8, v9, :cond_f

    iget v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v8, v9, :cond_16

    .line 724
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_10

    move v8, v15

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    .line 725
    :goto_4
    iget v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v9, v11, :cond_12

    if-eqz v7, :cond_12

    if-eqz v7, :cond_11

    if-nez v8, :cond_12

    :cond_11
    instance-of v7, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v7, :cond_12

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 731
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 710
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v7, -0x1

    .line 710
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_5

    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 704
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_5

    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 700
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 738
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v7, :cond_17

    .line 739
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/16 v9, 0x100

    invoke-static {v8, v9}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 740
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_17

    .line 743
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v9

    if-ge v8, v9, :cond_17

    .line 744
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    if-ne v8, v9, :cond_17

    .line 745
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v7

    if-ge v8, v7, :cond_17

    .line 746
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v8

    if-ne v7, v8, :cond_17

    .line 747
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v7

    if-nez v7, :cond_17

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    invoke-direct {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 750
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    invoke-direct {v0, v7, v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 753
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 754
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    .line 764
    :cond_17
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_18

    move v7, v15

    goto :goto_6

    :cond_18
    const/4 v7, 0x0

    .line 765
    :goto_6
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v8, :cond_19

    move v8, v15

    goto :goto_7

    :cond_19
    const/4 v8, 0x0

    .line 767
    :goto_7
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v9, :cond_1b

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v9, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    move v4, v15

    .line 769
    :goto_9
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v9, :cond_1d

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v9, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    move v3, v15

    :goto_b
    const/4 v9, 0x0

    if-eqz v7, :cond_1e

    .line 771
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_1e

    move v11, v15

    goto :goto_c

    :cond_1e
    const/4 v11, 0x0

    :goto_c
    if-eqz v8, :cond_1f

    .line 772
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_1f

    move v9, v15

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    :goto_d
    if-nez v10, :cond_20

    return-void

    .line 777
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 783
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v14, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v13, v14, :cond_22

    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v14, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v13, v14, :cond_22

    if-eqz v7, :cond_22

    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v7, :cond_22

    if-eqz v8, :cond_22

    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v7, :cond_21

    goto :goto_e

    :cond_21
    const/4 v0, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 788
    :cond_22
    :goto_e
    instance-of v7, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v7, :cond_23

    instance-of v7, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v7, :cond_23

    .line 789
    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 790
    move-object v8, v10

    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v8, v7, v6, v5}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    goto :goto_f

    .line 792
    :cond_23
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 794
    :goto_f
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 796
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 797
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 798
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 808
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v14, :cond_24

    .line 809
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_10

    :cond_24
    move v14, v7

    .line 811
    :goto_10
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v15, :cond_25

    .line 812
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 814
    :cond_25
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v15, :cond_26

    .line 815
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v5

    goto :goto_11

    :cond_26
    move/from16 v16, v5

    move v15, v8

    .line 817
    :goto_11
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v5, :cond_27

    .line 818
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 821
    :cond_27
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v5

    if-nez v5, :cond_29

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_28

    if-eqz v4, :cond_28

    .line 824
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v14, v4

    goto :goto_12

    :cond_28
    if-eqz v9, :cond_29

    if-eqz v3, :cond_29

    .line 827
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    :cond_29
    :goto_12
    if-ne v7, v14, :cond_2b

    if-eq v8, v15, :cond_2a

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v0, -0x1

    goto :goto_16

    :cond_2b
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_2c

    .line 834
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2c
    if-eq v8, v15, :cond_2d

    .line 837
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_15

    :cond_2d
    move/from16 v5, v16

    .line 839
    :goto_15
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 840
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 841
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 842
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 843
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    goto :goto_13

    :goto_16
    if-eq v13, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    .line 854
    :goto_17
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v14, v3, :cond_30

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v15, v3, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v5, 0x1

    :goto_19
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 856
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v3, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_32

    const/4 v3, -0x1

    if-eq v13, v3, :cond_32

    .line 859
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v1

    if-eq v1, v13, :cond_32

    const/4 v1, 0x1

    .line 860
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 862
    :cond_32
    iput v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 863
    iput v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 864
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 865
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void
.end method
