.class final Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abg:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$1;->abg:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$1;->abg:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$1;->abg:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;

    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;->a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;)V

    return-void
.end method
