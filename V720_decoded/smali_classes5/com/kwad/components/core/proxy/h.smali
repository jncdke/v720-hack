.class public Lcom/kwad/components/core/proxy/h;
.super Lcom/kwad/sdk/api/core/fragment/KsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/l/a/b;


# instance fields
.field protected Ti:Landroid/view/ViewGroup;

.field private final mBackPressDelete:Lcom/kwad/sdk/l/a/a;

.field protected mContext:Landroid/content/Context;

.field protected mR:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/kwad/sdk/l/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/l/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/h;->mBackPressDelete:Lcom/kwad/sdk/l/a/a;

    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mR:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID does not reference a View inside this View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected mw()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mBackPressDelete:Lcom/kwad/sdk/l/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/l/a/a;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 43
    iput-object p2, p0, Lcom/kwad/components/core/proxy/h;->Ti:Landroid/view/ViewGroup;

    .line 44
    iget-object p3, p0, Lcom/kwad/components/core/proxy/h;->mR:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->mw()Landroid/view/ViewGroup;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/components/core/proxy/h;->mR:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->pR()I

    move-result p3

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->pR()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/proxy/h;->mR:Landroid/view/ViewGroup;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/proxy/h;->mR:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroy()V

    .line 72
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/g;->destroyFragment(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected pR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
