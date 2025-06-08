.class final Lcom/kwad/components/ad/draw/b/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eo:Lcom/kwad/components/ad/draw/b/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/c/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/c/b$1;->eo:Lcom/kwad/components/ad/draw/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/c/b$1;->eo:Lcom/kwad/components/ad/draw/b/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/c/b;->a(Lcom/kwad/components/ad/draw/b/c/b;)Lcom/kwad/components/ad/draw/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/a/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/c/b$1;->eo:Lcom/kwad/components/ad/draw/b/c/b;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/c/b;->b(Lcom/kwad/components/ad/draw/b/c/b;)Lcom/kwad/components/ad/draw/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/a/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
