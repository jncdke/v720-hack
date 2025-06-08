.class public Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x54c14fa45e248f2aL


# instance fields
.field private liveDisplayWatchingCount:J

.field private portraitUrl:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveDisplayWatchingCount()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->liveDisplayWatchingCount:J

    return-wide v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->portraitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setLiveDisplayWatchingCount(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->liveDisplayWatchingCount:J

    return-void
.end method

.method public setPortraitUrl(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->portraitUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KsLiveBaseInfo{portraitUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->portraitUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', liveDisplayWatchingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->liveDisplayWatchingCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
