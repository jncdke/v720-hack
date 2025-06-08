.class final Lcom/kwad/components/core/webview/jshandler/aj$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/aj;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZZ:Lcom/kwad/components/core/webview/jshandler/aj;

.field final synthetic mA:Lcom/kwad/components/core/webview/jshandler/aj$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/aj;Lcom/kwad/components/core/webview/jshandler/aj$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->ZZ:Lcom/kwad/components/core/webview/jshandler/aj;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->mA:Lcom/kwad/components/core/webview/jshandler/aj$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->ZZ:Lcom/kwad/components/core/webview/jshandler/aj;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/aj;->a(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->ZZ:Lcom/kwad/components/core/webview/jshandler/aj;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/aj;->a(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->ZZ:Lcom/kwad/components/core/webview/jshandler/aj;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->mA:Lcom/kwad/components/core/webview/jshandler/aj$a;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;->a(Lcom/kwad/components/core/webview/jshandler/aj;Lcom/kwad/components/core/webview/jshandler/aj$a;)V

    return-void
.end method
