.class final Lcom/kwad/components/core/page/c/a/g$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rr:Lcom/kwad/components/core/page/c/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/g;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g$2;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/c/a/g$2;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/c/a/g$2;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/c/a/g$2;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 202
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 203
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$2;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$2;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$2;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/g$2;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {p1}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityDestroy()V

    .line 205
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/g$2;->Rr:Lcom/kwad/components/core/page/c/a/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityPaused(Landroid/app/Activity;)V

    .line 197
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/g$2;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/c/a/g;->hide()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityResumed(Landroid/app/Activity;)V

    .line 191
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/g$2;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/c/a/g;->show()V

    return-void
.end method
