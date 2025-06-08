.class final Lcom/kwad/components/core/webview/tachikoma/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/i;
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

    .line 222
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/av;->onFailed()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/av;->onSuccess()V

    :cond_0
    return-void
.end method
