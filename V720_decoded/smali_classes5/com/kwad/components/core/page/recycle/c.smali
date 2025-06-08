.class public final Lcom/kwad/components/core/page/recycle/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final Qj:Lcom/kwad/components/core/page/recycle/e;

.field public final mPresenter:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p3, p0, Lcom/kwad/components/core/page/recycle/c;->Qj:Lcom/kwad/components/core/page/recycle/e;

    .line 15
    iput-object p2, p0, Lcom/kwad/components/core/page/recycle/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 16
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    return-void
.end method
