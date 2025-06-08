.class final Lcom/kwad/components/offline/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/a/a;->a(Lcom/kwad/sdk/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agn:Lcom/kwad/sdk/core/b;

.field final synthetic ago:Lcom/kwad/components/offline/c/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/a/a;Lcom/kwad/sdk/core/b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/a$1;->ago:Lcom/kwad/components/offline/c/a/a;

    iput-object p2, p0, Lcom/kwad/components/offline/c/a/a$1;->agn:Lcom/kwad/sdk/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/webview/c/f;

    iget-object v1, p0, Lcom/kwad/components/offline/c/a/a$1;->agn:Lcom/kwad/sdk/core/b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/c/f;-><init>(Lcom/kwad/sdk/core/b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/f;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/kwad/components/offline/c/a/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/offline/c/a/a$1$1;-><init>(Lcom/kwad/components/offline/c/a/a$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
