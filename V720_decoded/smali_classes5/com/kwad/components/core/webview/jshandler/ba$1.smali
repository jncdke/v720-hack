.class final Lcom/kwad/components/core/webview/jshandler/ba$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ba;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YV:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic aaR:Lcom/kwad/components/core/webview/jshandler/ba;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ba;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->aaR:Lcom/kwad/components/core/webview/jshandler/ba;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->aaR:Lcom/kwad/components/core/webview/jshandler/ba;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ba;->a(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->aaR:Lcom/kwad/components/core/webview/jshandler/ba;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ba;->a(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/ba$a;->ca()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
