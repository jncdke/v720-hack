.class interface abstract Lcom/google/android/flexbox/FlexContainer;
.super Ljava/lang/Object;
.source "FlexContainer.java"


# static fields
.field public static final NOT_SET:I = -0x1


# virtual methods
.method public abstract addView(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract addView(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation
.end method

.method public abstract getAlignContent()I
.end method

.method public abstract getAlignItems()I
.end method

.method public abstract getChildHeightMeasureSpec(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightSpec",
            "padding",
            "childDimension"
        }
    .end annotation
.end method

.method public abstract getChildWidthMeasureSpec(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "padding",
            "childDimension"
        }
    .end annotation
.end method

.method public abstract getDecorationLengthCrossAxis(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract getDecorationLengthMainAxis(Landroid/view/View;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine"
        }
    .end annotation
.end method

.method public abstract getFlexDirection()I
.end method

.method public abstract getFlexItemAt(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getFlexItemCount()I
.end method

.method public abstract getFlexLines()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlexLinesInternal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlexWrap()I
.end method

.method public abstract getJustifyContent()I
.end method

.method public abstract getLargestMainSize()I
.end method

.method public abstract getMaxLine()I
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingEnd()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingStart()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public abstract getReorderedFlexItemAt(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSumOfCrossSize()I
.end method

.method public abstract isMainAxisDirectionHorizontal()Z
.end method

.method public abstract onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine",
            "flexLine"
        }
    .end annotation
.end method

.method public abstract onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLine"
        }
    .end annotation
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeViewAt(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract setAlignContent(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignContent"
        }
    .end annotation
.end method

.method public abstract setAlignItems(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignItems"
        }
    .end annotation
.end method

.method public abstract setFlexDirection(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexDirection"
        }
    .end annotation
.end method

.method public abstract setFlexLines(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFlexWrap(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexWrap"
        }
    .end annotation
.end method

.method public abstract setJustifyContent(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justifyContent"
        }
    .end annotation
.end method

.method public abstract setMaxLine(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLine"
        }
    .end annotation
.end method

.method public abstract updateViewCache(ILandroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation
.end method
