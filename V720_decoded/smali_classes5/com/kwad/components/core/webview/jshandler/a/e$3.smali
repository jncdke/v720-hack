.class final Lcom/kwad/components/core/webview/jshandler/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lw:I

.field final synthetic YV:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic abq:Lcom/kwad/components/core/webview/jshandler/a/e;

.field final synthetic bX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;ILjava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->abq:Lcom/kwad/components/core/webview/jshandler/a/e;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->YV:Lcom/kwad/sdk/core/webview/c/c;

    iput p3, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->Lw:I

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->bX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->YV:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    .line 108
    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->Lw:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->bX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
