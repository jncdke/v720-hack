.class public Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33f9628791fd6807L


# instance fields
.field private haveCoupon:Z

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private originPrice:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private volume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPrice()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->originPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveCoupon()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->haveCoupon:Z

    return v0
.end method

.method public setHaveCoupon(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->haveCoupon:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginPrice(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->originPrice:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->price:Ljava/lang/String;

    return-void
.end method

.method public setVolume(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->volume:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KsLiveShopInfo{icon=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', price=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', originPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->originPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', volume=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->volume:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', haveCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->haveCoupon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
