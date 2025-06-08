.class final Lcom/kwad/components/ad/feed/b/m$12;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m;->bT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ho:Lcom/kwad/components/ad/feed/b/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$12;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$12;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->C(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->stopLoading()V

    .line 695
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$12;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->C(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$12;->ho:Lcom/kwad/components/ad/feed/b/m;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v3, "0"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Ljava/lang/String;II)V

    return-void
.end method
