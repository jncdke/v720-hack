.class final Lcom/kwad/components/core/webview/jshandler/z$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/z;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zo:Lcom/kwad/sdk/commercial/model/WebCloseStatus;

.field final synthetic Zp:Lcom/kwad/components/core/webview/jshandler/z;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->Zp:Lcom/kwad/components/core/webview/jshandler/z;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->Zo:Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->Zp:Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->Zo:Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/z;->a(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->Zp:Lcom/kwad/components/core/webview/jshandler/z;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/z;->a(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->Zp:Lcom/kwad/components/core/webview/jshandler/z;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/z;->a(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
