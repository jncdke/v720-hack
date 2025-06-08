.class final Lcom/kwad/components/core/webview/jshandler/w$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

.field final synthetic Zb:Lcom/kwad/components/core/webview/jshandler/w;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/w;Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Zb:Lcom/kwad/components/core/webview/jshandler/w;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/b/x;->tY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Zb:Lcom/kwad/components/core/webview/jshandler/w;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/b/x;->ua()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Zb:Lcom/kwad/components/core/webview/jshandler/w;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/w;->d(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/b/x;->tZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Zb:Lcom/kwad/components/core/webview/jshandler/w;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/w;->c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/b/x;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Zb:Lcom/kwad/components/core/webview/jshandler/w;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->Za:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/w;->b(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    :cond_3
    return-void
.end method
