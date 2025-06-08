.class final Lcom/kwad/components/core/page/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qh:Lcom/kwad/components/core/page/b;

.field final synthetic Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/kwad/components/core/page/b$2;->Qh:Lcom/kwad/components/core/page/b;

    iput-object p2, p0, Lcom/kwad/components/core/page/b$2;->Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getChildCount()I

    move-result v0

    const-string v1, "AdRecycleWebFragment"

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 147
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recycleView.setTopViewHeight("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Lcom/kwad/components/core/page/b$2;->Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->setTopViewHeight(I)V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 152
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v2, Lcom/kwad/components/core/widget/FeedVideoView;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->Qh:Lcom/kwad/components/core/page/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v2, v0}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/widget/FeedVideoView;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 159
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160
    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->Qh:Lcom/kwad/components/core/page/b;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v2, v3}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 162
    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->Qh:Lcom/kwad/components/core/page/b;

    invoke-static {v2, v0}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Landroid/view/View;)V

    .line 165
    :cond_1
    const-string v0, "onGlobalLayout"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Qi:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
