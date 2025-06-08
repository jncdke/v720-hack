.class final Lcom/kwad/components/core/webview/jshandler/bf$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bf;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aba:Lcom/kwad/components/core/webview/jshandler/bf$a;

.field final synthetic abb:Lcom/kwad/components/core/webview/jshandler/bf;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/bf;Lcom/kwad/components/core/webview/jshandler/bf$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bf$1;->abb:Lcom/kwad/components/core/webview/jshandler/bf;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bf$1;->aba:Lcom/kwad/components/core/webview/jshandler/bf$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bf$1;->abb:Lcom/kwad/components/core/webview/jshandler/bf;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bf$1;->aba:Lcom/kwad/components/core/webview/jshandler/bf$a;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bf;->a(Lcom/kwad/components/core/webview/jshandler/bf;Lcom/kwad/components/core/webview/jshandler/bf$a;)V

    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bf$1;->abb:Lcom/kwad/components/core/webview/jshandler/bf;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bf;->a(Lcom/kwad/components/core/webview/jshandler/bf;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bf$1;->abb:Lcom/kwad/components/core/webview/jshandler/bf;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bf;->a(Lcom/kwad/components/core/webview/jshandler/bf;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
