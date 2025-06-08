.class final Lcom/kwad/components/core/webview/jshandler/ab$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ab;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zj:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic Zs:Lcom/kwad/components/core/webview/jshandler/ab;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ab;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ab$2;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ab$2;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$2;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->b(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$2;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->b(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ab$2;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method
