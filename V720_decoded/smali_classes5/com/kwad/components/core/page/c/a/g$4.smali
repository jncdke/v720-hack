.class final Lcom/kwad/components/core/page/c/a/g$4;
.super Lcom/kwad/components/core/webview/c;
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

    .line 265
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 3

    .line 269
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bf;

    new-instance v1, Lcom/kwad/components/core/page/c/a/g$4$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/c/a/g$4$1;-><init>(Lcom/kwad/components/core/page/c/a/g$4;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bf;-><init>(Lcom/kwad/components/core/webview/jshandler/bf$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 280
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/au;

    new-instance v2, Lcom/kwad/components/core/page/c/a/g$4$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/c/a/g$4$2;-><init>(Lcom/kwad/components/core/page/c/a/g$4;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/au;-><init>(Lcom/kwad/components/core/webview/jshandler/au$b;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;Lcom/kwad/components/core/webview/jshandler/au;)Lcom/kwad/components/core/webview/jshandler/au;

    .line 287
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/g;->d(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/components/core/webview/jshandler/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 288
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p2, v1}, Lcom/kwad/components/core/webview/tachikoma/a/b;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 290
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/tachikoma/b/k;-><init>()V

    .line 291
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAutoShow:Z

    iput v0, p2, Lcom/kwad/components/core/webview/tachikoma/b/k;->ads:I

    .line 292
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/g;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/webview/tachikoma/a/g;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/k;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ar$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/components/core/page/c/a/b;->QQ:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;Lcom/kwad/components/core/webview/jshandler/ay;)Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/d/a/b;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;Z)Z

    .line 319
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/g;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pW()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v2, v2, Lcom/kwad/components/core/page/c/a/g;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 320
    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pV()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v0, v1, v2, p1, p2}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;Z)Z

    .line 326
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/g;->f(Lcom/kwad/components/core/page/c/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/c/a/g;->b(Lcom/kwad/components/core/page/c/a/g;Z)Z

    .line 328
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/g;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pW()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v2, v2, Lcom/kwad/components/core/page/c/a/g;->Qw:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 329
    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pV()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/g/a;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c/a/b;->qj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$4;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c/a/g;->show()V

    :cond_1
    return-void
.end method

.method public final qx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
