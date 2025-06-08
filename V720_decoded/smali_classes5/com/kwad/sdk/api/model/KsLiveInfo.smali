.class public Lcom/kwad/sdk/api/model/KsLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1264324884b3e99cL


# instance fields
.field private mKsCouponInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

.field private mKsLiveShopInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private roiType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveShopInfo:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsCouponInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getKsCouponInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsCouponInfo:Ljava/util/List;

    return-object v0
.end method

.method public getKsLiveBaseInfo()Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    return-object v0
.end method

.method public getKsLiveShopInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveShopInfo:Ljava/util/List;

    return-object v0
.end method

.method public getRoiType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->roiType:I

    return v0
.end method

.method public setKsCouponInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsCouponInfo:Ljava/util/List;

    return-void
.end method

.method public setKsLiveBaseInfo(Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    return-void
.end method

.method public setKsLiveShopInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveShopInfo:Ljava/util/List;

    return-void
.end method

.method public setRoiType(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->roiType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KsLiveInfo{roiType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->roiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mKsLiveBaseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveBaseInfo:Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    .line 56
    invoke-virtual {v1}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKsLiveShopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsLiveShopInfo:Ljava/util/List;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKsCouponInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KsLiveInfo;->mKsCouponInfo:Ljava/util/List;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
