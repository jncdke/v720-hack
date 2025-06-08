.class final Lcom/kwad/components/ad/g/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/az$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/e;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/az$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ob:Lcom/kwad/components/ad/g/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$8;->ob:Lcom/kwad/components/ad/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/az$b;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$8;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;Lcom/kwad/components/core/webview/jshandler/az$b;)Lcom/kwad/components/core/webview/jshandler/az$b;

    .line 384
    iget-object p1, p0, Lcom/kwad/components/ad/g/e$8;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {p1}, Lcom/kwad/components/ad/g/e;->c(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/az$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/kwad/components/ad/g/e$8;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {p1}, Lcom/kwad/components/ad/g/e;->d(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/az$b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/g/e$8;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->c(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/az$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/az$b;->a(Lcom/kwad/components/core/webview/jshandler/az$a;)V

    .line 386
    iget-object p1, p0, Lcom/kwad/components/ad/g/e$8;->ob:Lcom/kwad/components/ad/g/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;Lcom/kwad/components/core/webview/jshandler/az$a;)Lcom/kwad/components/core/webview/jshandler/az$a;

    :cond_0
    return-void
.end method
