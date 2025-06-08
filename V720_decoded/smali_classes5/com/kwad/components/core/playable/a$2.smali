.class final Lcom/kwad/components/core/playable/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/playable/a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tb:Lcom/kwad/components/core/playable/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/playable/a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/kwad/components/core/playable/a$2;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$2;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 120
    invoke-interface {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageStart()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$2;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 113
    invoke-interface {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$2;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 106
    invoke-interface {v1, p1, p2, p3}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
