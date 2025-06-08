.class final Lcom/kwad/components/core/webview/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ak$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yp:Lcom/kwad/components/core/webview/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/b;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$12;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$12;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$12;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/c;->a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    :cond_0
    return-void
.end method
