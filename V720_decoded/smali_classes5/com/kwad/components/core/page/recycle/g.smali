.class public Lcom/kwad/components/core/page/recycle/g;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private Sf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/g;->Sf:Z

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public setIngoreTmpDetachedFlag(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/g;->Sf:Z

    return-void
.end method
