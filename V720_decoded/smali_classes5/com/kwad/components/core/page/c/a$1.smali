.class final Lcom/kwad/components/core/page/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QC:Lcom/kwad/components/core/page/recycle/e;

.field final synthetic QD:Lcom/kwad/components/core/page/c/a;

.field final synthetic tK:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->QD:Lcom/kwad/components/core/page/c/a;

    iput-object p2, p0, Lcom/kwad/components/core/page/c/a$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/16 v0, 0x32

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->MA:Lcom/kwad/components/core/e/d/c;

    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v2, p0, Lcom/kwad/components/core/page/c/a$1;->QD:Lcom/kwad/components/core/page/c/a;

    .line 51
    invoke-virtual {v2}, Lcom/kwad/components/core/page/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->aq(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    iget-object v1, v1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 55
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 58
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a$1;->QD:Lcom/kwad/components/core/page/c/a;

    .line 59
    invoke-static {v1}, Lcom/kwad/components/core/page/c/a;->a(Lcom/kwad/components/core/page/c/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/widget/FeedVideoView;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    .line 58
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->Sd:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->Sd:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->Sd:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->Sd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 66
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a$1;->QC:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a$1;->QD:Lcom/kwad/components/core/page/c/a;

    .line 67
    invoke-static {v1}, Lcom/kwad/components/core/page/c/a;->a(Lcom/kwad/components/core/page/c/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/widget/FeedVideoView;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    .line 66
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
