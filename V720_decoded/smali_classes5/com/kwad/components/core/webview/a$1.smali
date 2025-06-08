.class final Lcom/kwad/components/core/webview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a;->callAdBridge(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yg:Lcom/kwad/sdk/core/webview/c/b;

.field final synthetic Yh:Lcom/kwad/components/core/webview/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/c/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kwad/components/core/webview/a$1;->Yh:Lcom/kwad/components/core/webview/a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a$1;->Yg:Lcom/kwad/sdk/core/webview/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/b;)V
    .locals 2

    .line 85
    new-instance v0, Lcom/kwad/sdk/core/webview/c/f;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/webview/c/f;-><init>(Lcom/kwad/sdk/core/b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/f;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/webview/a$1;->Yh:Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a$1;->Yg:Lcom/kwad/sdk/core/webview/c/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/b;->aIW:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/kwad/sdk/core/webview/c/e;

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/core/webview/c/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/e;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/kwad/components/core/webview/a$1;->Yh:Lcom/kwad/components/core/webview/a;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a$1;->Yg:Lcom/kwad/sdk/core/webview/c/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/c/b;->aIW:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
