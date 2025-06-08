.class public final Lcom/kwad/components/ad/reward/k/o;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# instance fields
.field private qh:Lcom/kwad/components/core/playable/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    .line 22
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/o;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/k/o;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "registerPlayableStatusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/o;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/o;->qh:Lcom/kwad/components/core/playable/a;

    :cond_0
    return-void
.end method
