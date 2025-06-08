.class final Lcom/kwad/components/core/webview/jshandler/ar$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ar;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aay:Lcom/kwad/components/core/webview/jshandler/ar$a;

.field final synthetic aaz:Lcom/kwad/components/core/webview/jshandler/ar;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ar;Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ar$1;->aaz:Lcom/kwad/components/core/webview/jshandler/ar;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ar$1;->aay:Lcom/kwad/components/core/webview/jshandler/ar$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ar$1;->aaz:Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ar$1;->aay:Lcom/kwad/components/core/webview/jshandler/ar$a;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ar;->a(Lcom/kwad/components/core/webview/jshandler/ar;Lcom/kwad/components/core/webview/jshandler/ar$a;)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ar$1;->aaz:Lcom/kwad/components/core/webview/jshandler/ar;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ar;->a(Lcom/kwad/components/core/webview/jshandler/ar;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ar$1;->aaz:Lcom/kwad/components/core/webview/jshandler/ar;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ar;->a(Lcom/kwad/components/core/webview/jshandler/ar;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
