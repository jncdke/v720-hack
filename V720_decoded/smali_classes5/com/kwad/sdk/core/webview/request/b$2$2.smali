.class final Lcom/kwad/sdk/core/webview/request/b$2$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b$2;->b(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJp:Lcom/kwad/sdk/core/webview/request/b$2;

.field final synthetic aJq:Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/request/b$2;Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$2$2;->aJp:Lcom/kwad/sdk/core/webview/request/b$2;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/request/b$2$2;->aJq:Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/request/b$2$2;->aJp:Lcom/kwad/sdk/core/webview/request/b$2;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/request/b$2;->aJo:Lcom/kwad/sdk/core/webview/request/b$a;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/request/b$2$2;->aJq:Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/request/b$a;->a(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V

    return-void
.end method
