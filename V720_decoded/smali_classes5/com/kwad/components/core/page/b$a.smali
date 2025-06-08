.class final Lcom/kwad/components/core/page/b$a;
.super Lcom/kwad/components/core/page/recycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Qj:Lcom/kwad/components/core/page/recycle/e;

.field mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/d;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/kwad/components/core/page/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 194
    iput-object p2, p0, Lcom/kwad/components/core/page/b$a;->mContext:Landroid/content/Context;

    .line 195
    iput-object p3, p0, Lcom/kwad/components/core/page/b$a;->Qj:Lcom/kwad/components/core/page/recycle/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/recycle/c;I)V
    .locals 0

    .line 201
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/d;->a(Lcom/kwad/components/core/page/recycle/c;I)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 208
    iget-object p2, p0, Lcom/kwad/components/core/page/b$a;->mContext:Landroid/content/Context;

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_datail_webview_container:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/kwad/sdk/n/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 210
    new-instance p2, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {p2}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 211
    new-instance v0, Lcom/kwad/components/core/page/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/page/c/b;-><init>()V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 212
    new-instance v0, Lcom/kwad/components/core/page/recycle/c;

    iget-object v1, p0, Lcom/kwad/components/core/page/b$a;->Qj:Lcom/kwad/components/core/page/recycle/e;

    invoke-direct {v0, p1, p2, v1}, Lcom/kwad/components/core/page/recycle/c;-><init>(Landroid/view/View;Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/components/core/page/recycle/e;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 214
    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kwad/components/core/widget/FeedVideoView;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance p1, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 216
    new-instance v0, Lcom/kwad/components/core/page/c/a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/c/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 217
    new-instance v0, Lcom/kwad/components/core/page/recycle/c;

    iget-object v1, p0, Lcom/kwad/components/core/page/b$a;->Qj:Lcom/kwad/components/core/page/recycle/e;

    invoke-direct {v0, p2, p1, v1}, Lcom/kwad/components/core/page/recycle/c;-><init>(Landroid/view/View;Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/components/core/page/recycle/e;)V

    return-object v0

    .line 219
    :cond_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance p1, Lcom/kwad/components/core/page/recycle/c;

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/b$a;->Qj:Lcom/kwad/components/core/page/recycle/e;

    invoke-direct {p1, p2, v0, v1}, Lcom/kwad/components/core/page/recycle/c;-><init>(Landroid/view/View;Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/components/core/page/recycle/e;)V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/kwad/components/core/page/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 183
    check-cast p1, Lcom/kwad/components/core/page/recycle/c;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/b$a;->a(Lcom/kwad/components/core/page/recycle/c;I)V

    return-void
.end method
