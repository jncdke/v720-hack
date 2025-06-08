.class final Lcom/kwad/components/core/webview/jshandler/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/y;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zj:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic Zk:Lcom/kwad/components/core/webview/jshandler/y;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/y;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y$2;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/y$2;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$2;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/y;->c(Lcom/kwad/components/core/webview/jshandler/y;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$2;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aJh:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$2;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/y;->c(Lcom/kwad/components/core/webview/jshandler/y;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/y$2;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method
