.class final Lcom/kwad/components/core/webview/jshandler/az$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/az;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaO:Lcom/kwad/components/core/webview/jshandler/az;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/az$1;->aaO:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$1;->aaO:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/az;->b(Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az$c;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/az$b;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/az$1;->aaO:Lcom/kwad/components/core/webview/jshandler/az;

    .line 44
    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/az;->a(Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/az$b;-><init>(Lcom/kwad/sdk/core/webview/c/c;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/az$c;->a(Lcom/kwad/components/core/webview/jshandler/az$b;)V

    return-void
.end method
