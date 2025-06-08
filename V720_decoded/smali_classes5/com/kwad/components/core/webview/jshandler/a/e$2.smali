.class final Lcom/kwad/components/core/webview/jshandler/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/e;->b(Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YV:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic abq:Lcom/kwad/components/core/webview/jshandler/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$2;->abq:Lcom/kwad/components/core/webview/jshandler/a/e;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$2;->YV:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$2;->YV:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
