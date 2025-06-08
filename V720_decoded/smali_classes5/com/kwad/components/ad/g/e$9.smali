.class final Lcom/kwad/components/ad/g/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/e;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ob:Lcom/kwad/components/ad/g/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$9;->ob:Lcom/kwad/components/ad/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/b;)V
    .locals 2

    .line 396
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    iget-object v1, p1, Lcom/kwad/components/core/webview/a/b;->title:Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->au(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b;->url:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/g/e$9;->ob:Lcom/kwad/components/ad/g/e;

    .line 400
    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->e(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$9;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->f(Lcom/kwad/components/ad/g/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method
