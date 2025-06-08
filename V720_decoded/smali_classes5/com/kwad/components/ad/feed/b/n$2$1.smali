.class final Lcom/kwad/components/ad/feed/b/n$2$1;
.super Lcom/kwad/components/core/webview/tachikoma/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/n$2;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Lcom/kwad/components/ad/feed/b/n$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n$2;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$1;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/n;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 253
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$1;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1, p2}, Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/sdk/core/webview/c/c;)Lcom/kwad/sdk/core/webview/c/c;

    .line 254
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$1;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->h(Lcom/kwad/components/ad/feed/b/n;)V

    return-void
.end method
