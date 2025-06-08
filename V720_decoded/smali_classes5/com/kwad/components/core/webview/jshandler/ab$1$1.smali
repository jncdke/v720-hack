.class final Lcom/kwad/components/core/webview/jshandler/ab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ab$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zt:Lcom/kwad/components/core/webview/jshandler/ab$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ab$1;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ab$1$1;->Zt:Lcom/kwad/components/core/webview/jshandler/ab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1$1;->Zt:Lcom/kwad/components/core/webview/jshandler/ab$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->b(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1$1;->Zt:Lcom/kwad/components/core/webview/jshandler/ab$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->b(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ab$1$1;->Zt:Lcom/kwad/components/core/webview/jshandler/ab$1;

    iget-object v1, v1, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method
