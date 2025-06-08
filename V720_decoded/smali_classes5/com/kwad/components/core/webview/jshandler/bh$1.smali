.class final Lcom/kwad/components/core/webview/jshandler/bh$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bh;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abk:Lcom/kwad/components/core/webview/jshandler/bh;

.field final synthetic cO:I


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/bh;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bh$1;->abk:Lcom/kwad/components/core/webview/jshandler/bh;

    iput p2, p0, Lcom/kwad/components/core/webview/jshandler/bh$1;->cO:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bh$1;->abk:Lcom/kwad/components/core/webview/jshandler/bh;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bh;->a(Lcom/kwad/components/core/webview/jshandler/bh;)Lcom/kwad/components/core/webview/jshandler/bh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bh$1;->abk:Lcom/kwad/components/core/webview/jshandler/bh;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bh;->a(Lcom/kwad/components/core/webview/jshandler/bh;)Lcom/kwad/components/core/webview/jshandler/bh$b;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/bh$1;->cO:I

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bh$b;->R(I)V

    :cond_0
    return-void
.end method
