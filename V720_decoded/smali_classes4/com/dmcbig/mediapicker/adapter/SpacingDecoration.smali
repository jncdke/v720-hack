.class public Lcom/dmcbig/mediapicker/adapter/SpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private space:I

.field private spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/dmcbig/mediapicker/adapter/SpacingDecoration;->spanCount:I

    .line 3
    iput p2, p0, Lcom/dmcbig/mediapicker/adapter/SpacingDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/dmcbig/mediapicker/adapter/SpacingDecoration;->space:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    iget p3, p0, Lcom/dmcbig/mediapicker/adapter/SpacingDecoration;->spanCount:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
