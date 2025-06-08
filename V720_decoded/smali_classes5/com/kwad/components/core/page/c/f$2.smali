.class final Lcom/kwad/components/core/page/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/f;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QK:Lcom/kwad/components/core/page/c/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/f;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/kwad/components/core/page/c/f$2;->QK:Lcom/kwad/components/core/page/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/b;)V
    .locals 2

    .line 154
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    iget-object v1, p1, Lcom/kwad/components/core/webview/a/b;->title:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->au(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b;->url:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aD(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/page/c/f$2;->QK:Lcom/kwad/components/core/page/c/f;

    .line 159
    invoke-static {v0}, Lcom/kwad/components/core/page/c/f;->d(Lcom/kwad/components/core/page/c/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/core/page/c/f$2;->QK:Lcom/kwad/components/core/page/c/f;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/f;->c(Lcom/kwad/components/core/page/c/f;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method
