.class final Lcom/kwad/components/core/webview/jshandler/bg$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bg;->tA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abd:Lcom/kwad/components/core/webview/jshandler/bg;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/bg;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->abd:Lcom/kwad/components/core/webview/jshandler/bg;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->abd:Lcom/kwad/components/core/webview/jshandler/bg;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bg;->a(Lcom/kwad/components/core/webview/jshandler/bg;)Lcom/kwad/components/core/webview/jshandler/bg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bg$1;->abd:Lcom/kwad/components/core/webview/jshandler/bg;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bg;->a(Lcom/kwad/components/core/webview/jshandler/bg;)Lcom/kwad/components/core/webview/jshandler/bg$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/bg$a;->tj()V

    :cond_0
    return-void
.end method
