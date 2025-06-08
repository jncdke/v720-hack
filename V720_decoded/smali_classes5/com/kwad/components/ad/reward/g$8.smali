.class final Lcom/kwad/components/ad/reward/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic re:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$8;->re:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private gm()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$8;->re:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$8;->re:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/f/a;->getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;->itemId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 611
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g$8;->gm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
