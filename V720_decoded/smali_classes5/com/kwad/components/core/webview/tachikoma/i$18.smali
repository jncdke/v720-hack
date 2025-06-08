.class final Lcom/kwad/components/core/webview/tachikoma/i$18;
.super Lcom/kwad/components/core/webview/tachikoma/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$18;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/n;)V
    .locals 2

    .line 1269
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/j;->a(Lcom/kwad/components/core/webview/tachikoma/b/n;)V

    .line 1270
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    iget-object v1, p1, Lcom/kwad/components/core/webview/tachikoma/b/n;->title:Ljava/lang/String;

    .line 1272
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->au(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/core/webview/tachikoma/b/n;->url:Ljava/lang/String;

    .line 1273
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    iget-boolean p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/n;->adv:Z

    xor-int/lit8 p1, p1, 0x1

    .line 1274
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aF(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$18;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 1275
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->n(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    .line 1276
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    .line 1277
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$18;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method
