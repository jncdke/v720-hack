.class public Lcom/kwad/sdk/api/model/KSAdInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x992774d27f5fcfbL


# instance fields
.field private adDescription:Ljava/lang/String;

.field private adSource:Ljava/lang/String;

.field private appIconUrl:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private creativeId:J

.field private imageUrlArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interactionType:I

.field private materialType:I

.field private productName:Ljava/lang/String;

.field private videoCoverImageUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 1

    .line 48
    new-instance v0, Lcom/kwad/sdk/api/model/KSAdInfoData;

    invoke-direct {v0}, Lcom/kwad/sdk/api/model/KSAdInfoData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdDescription()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    return-wide v0
.end method

.method public getImageUrlArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAdDescription(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    return-object p0
.end method

.method public setAppIconUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    return-object p0
.end method

.method public setImageList(Ljava/util/List;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/api/model/KSAdInfoData;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    return-object p0
.end method

.method public setInteractionType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 136
    iput p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 103
    iput p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoCoverImageUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSAdInfoData{adDescription=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', productName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imageUrlArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoCoverImageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', materialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
