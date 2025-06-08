.class final Lcom/kwad/components/core/page/c/a/g$1;
.super Lcom/kwad/sdk/core/webview/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/a/g;->eM()V
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

    .line 111
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/g$1;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdWebViewClient"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$1;->mUniqueId:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/b/c/b;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/g$1;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g$1;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v1, p2}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/g$1;->Rr:Lcom/kwad/components/core/page/c/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/g;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/c/a/b;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {v1}, Lcom/kwad/sdk/utils/aj;->cA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p2}, Lcom/kwad/sdk/utils/aj;->gN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/g$1;->Rr:Lcom/kwad/components/core/page/c/a/g;

    .line 123
    invoke-static {p1}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    .line 124
    new-instance v1, Lcom/kwad/components/core/urlReplace/c;

    invoke-direct {v1}, Lcom/kwad/components/core/urlReplace/c;-><init>()V

    .line 125
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    iget-object v3, p0, Lcom/kwad/components/core/page/c/a/g$1;->Rr:Lcom/kwad/components/core/page/c/a/g;

    new-instance v4, Lcom/kwad/components/core/page/c/a/g$1$1;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/kwad/components/core/page/c/a/g$1$1;-><init>(Lcom/kwad/components/core/page/c/a/g$1;Ljava/lang/Object;Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/sdk/core/webview/a/c$a;)V

    invoke-static {v3, v4}, Lcom/kwad/components/core/page/c/a/g;->a(Lcom/kwad/components/core/page/c/a/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 149
    invoke-static {}, Lcom/kwad/components/core/page/c/a/g;->qv()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/core/page/c/a/g$1;->Rr:Lcom/kwad/components/core/page/c/a/g;

    invoke-static {v4}, Lcom/kwad/components/core/page/c/a/g;->c(Lcom/kwad/components/core/page/c/a/g;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bk(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    new-instance v0, Lcom/kwad/components/core/page/c/a/g$1$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/kwad/components/core/page/c/a/g$1$2;-><init>(Lcom/kwad/components/core/page/c/a/g$1;Ljava/lang/Object;Lcom/kwad/sdk/core/webview/a/c$a;)V

    invoke-virtual {v1, p2, v0}, Lcom/kwad/components/core/urlReplace/c;->a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V

    const/4 p1, 0x1

    return p1

    .line 176
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
