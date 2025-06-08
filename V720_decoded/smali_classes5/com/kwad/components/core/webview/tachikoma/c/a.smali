.class public abstract Lcom/kwad/components/core/webview/tachikoma/c/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field protected adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

.field protected hw:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/kwad/components/core/webview/tachikoma/c/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 3

    .line 25
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 27
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/a;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/c/b;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    .line 28
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/c/a;->a(Lcom/kwad/components/core/webview/tachikoma/c/b;)V

    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/a;->ii()Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/c/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v2, v2, Lcom/kwad/components/core/webview/tachikoma/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public az()V
    .locals 0

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adE:Lcom/kwad/sdk/widget/e;

    return-object v0
.end method

.method protected ii()Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 4

    .line 42
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-wide v1, v1, Lcom/kwad/components/core/webview/tachikoma/c/b;->yV:J

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method public final onUnbind()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 59
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->jK()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/a;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    return-void
.end method
