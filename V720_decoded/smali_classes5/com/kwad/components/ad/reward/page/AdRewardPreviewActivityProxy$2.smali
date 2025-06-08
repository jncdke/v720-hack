.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgress currentDuration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , totalDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "AdRewardPreviewActivityProxy"

    invoke-static {p4, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p3, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {p3, p1, p2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$202(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J

    .line 269
    iget-object p3, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->n(J)V

    return-void
.end method
