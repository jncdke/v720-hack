.class final Lcom/kwad/components/core/webview/jshandler/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abn:Lcom/kwad/components/core/webview/jshandler/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->abn:Lcom/kwad/components/core/webview/jshandler/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->abn:Lcom/kwad/components/core/webview/jshandler/a/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/a/b;->a(Lcom/kwad/components/core/webview/jshandler/a/b;)Lcom/kwad/components/core/webview/jshandler/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->abn:Lcom/kwad/components/core/webview/jshandler/a/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/a/b;->a(Lcom/kwad/components/core/webview/jshandler/a/b;)Lcom/kwad/components/core/webview/jshandler/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/a/c;->qu()V

    :cond_0
    return-void
.end method
