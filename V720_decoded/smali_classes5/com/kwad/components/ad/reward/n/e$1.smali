.class final Lcom/kwad/components/ad/reward/n/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zY:Lcom/kwad/components/ad/reward/n/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/e;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e$1;->zY:Lcom/kwad/components/ad/reward/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e$1;->zY:Lcom/kwad/components/ad/reward/n/e;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/components/ad/reward/n/e;)Lcom/kwad/components/core/webview/jshandler/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e$1;->zY:Lcom/kwad/components/ad/reward/n/e;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/components/ad/reward/n/e;)Lcom/kwad/components/core/webview/jshandler/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/be;->ah(Z)V

    :cond_0
    return-void
.end method
