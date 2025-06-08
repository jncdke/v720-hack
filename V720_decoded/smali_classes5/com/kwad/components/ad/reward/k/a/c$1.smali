.class final Lcom/kwad/components/ad/reward/k/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/a/c;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yY:Lcom/kwad/components/ad/reward/k/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/k/a/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/c$1;->yY:Lcom/kwad/components/ad/reward/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateExtraReward : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/c/b;->hj()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardTKDialogFragmentPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/c$1;->yY:Lcom/kwad/components/ad/reward/k/a/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/a/c;->a(Lcom/kwad/components/ad/reward/c/b;)V

    return-void
.end method
