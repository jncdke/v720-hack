.class final Lcom/kwad/components/core/webview/jshandler/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a;->b(Lcom/kwad/components/core/webview/jshandler/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YA:Lcom/kwad/components/core/webview/jshandler/a$a;

.field final synthetic YB:Lcom/kwad/components/core/webview/jshandler/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/a;Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a$1;->YB:Lcom/kwad/components/core/webview/jshandler/a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/a$1;->YA:Lcom/kwad/components/core/webview/jshandler/a$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a$1;->YB:Lcom/kwad/components/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/a;->a(Lcom/kwad/components/core/webview/jshandler/a;)Lcom/kwad/components/core/webview/jshandler/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a$1;->YB:Lcom/kwad/components/core/webview/jshandler/a;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/a;->a(Lcom/kwad/components/core/webview/jshandler/a;)Lcom/kwad/components/core/webview/jshandler/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a$1;->YA:Lcom/kwad/components/core/webview/jshandler/a$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a$b;->c(Lcom/kwad/components/core/webview/jshandler/a$a;)V

    :cond_0
    return-void
.end method
