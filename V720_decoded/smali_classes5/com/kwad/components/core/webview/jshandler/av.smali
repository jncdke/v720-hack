.class public final Lcom/kwad/components/core/webview/jshandler/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 24
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/av;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "registerDeeplinkListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/av;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final onFailed()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/av;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 39
    const-string v2, "deep link error"

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/av;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
