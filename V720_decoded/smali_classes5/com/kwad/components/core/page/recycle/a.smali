.class public abstract Lcom/kwad/components/core/page/recycle/a;
.super Lcom/kwad/components/core/proxy/h;
.source "SourceFile"


# instance fields
.field private Rx:Landroidx/recyclerview/widget/RecyclerView;

.field private Ry:Lcom/kwad/components/core/page/recycle/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/h;-><init>()V

    return-void
.end method

.method private qA()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/kwad/components/core/page/recycle/a;->qE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/recycle/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Rx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Rx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->qD()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Rx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/recycle/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Ry:Lcom/kwad/components/core/page/recycle/d;

    return-void
.end method

.method private qB()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Rx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/a;->Ry:Lcom/kwad/components/core/page/recycle/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private qD()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static qE()I
    .locals 1

    .line 84
    sget v0, Lcom/kwad/sdk/R$id;->ksad_recycler_view:I

    return v0
.end method


# virtual methods
.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/d;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/core/proxy/h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/kwad/components/core/proxy/h;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/kwad/components/core/proxy/h;->onDestroyView()V

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Rx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/kwad/components/core/proxy/h;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/kwad/components/core/proxy/h;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/proxy/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->qA()V

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->qB()V

    return-void
.end method

.method public final qC()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Rx:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
