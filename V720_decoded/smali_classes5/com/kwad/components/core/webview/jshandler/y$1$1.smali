.class final Lcom/kwad/components/core/webview/jshandler/y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/y$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zl:Lcom/kwad/components/core/webview/jshandler/y$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/y$1;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y$1$1;->Zl:Lcom/kwad/components/core/webview/jshandler/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1$1;->Zl:Lcom/kwad/components/core/webview/jshandler/y$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/y;->jC()V

    .line 220
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1$1;->Zl:Lcom/kwad/components/core/webview/jshandler/y$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/y;->c(Lcom/kwad/components/core/webview/jshandler/y;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1$1;->Zl:Lcom/kwad/components/core/webview/jshandler/y$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aJh:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1$1;->Zl:Lcom/kwad/components/core/webview/jshandler/y$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/y;->c(Lcom/kwad/components/core/webview/jshandler/y;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/y$1$1;->Zl:Lcom/kwad/components/core/webview/jshandler/y$1;

    iget-object v1, v1, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method
