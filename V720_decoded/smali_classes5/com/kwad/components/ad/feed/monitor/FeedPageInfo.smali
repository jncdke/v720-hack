.class public Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x13c07f8a36bea2e3L


# instance fields
.field public abParams:Ljava/lang/String;

.field public adNum:I

.field public callbackType:I

.field public convertDuration:J

.field public expectedRenderType:I

.field public extMsg:Ljava/lang/String;

.field public loadDataDuration:J

.field public loadStatus:I

.field public loadType:J

.field public materialInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public materialType:I

.field public materialUrl:Ljava/lang/String;

.field public renderDuration:J

.field public renderType:I

.field public resourceLoadDuration:J

.field public status:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setAbParams(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->abParams:Ljava/lang/String;

    return-object p0
.end method

.method public setAdNum(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 70
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->adNum:I

    return-object p0
.end method

.method public setCallbackType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 135
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->callbackType:I

    return-object p0
.end method

.method public setConvertDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->convertDuration:J

    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorCode(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    return-object p1
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    return-object p1
.end method

.method public setExpectedRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 115
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->expectedRenderType:I

    return-object p0
.end method

.method public setExtMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->extMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadDataDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadDataDuration:J

    return-object p0
.end method

.method public setLoadStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 65
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadStatus:I

    return-object p0
.end method

.method public setLoadType(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadType:J

    return-object p0
.end method

.method public setMaterialInfoList(Ljava/util/List;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;",
            ">;)",
            "Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 95
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialType:I

    return-object p0
.end method

.method public setMaterialUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPosId(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    return-object p1
.end method

.method public bridge synthetic setPosId(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setPosId(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    return-object p1
.end method

.method public setRenderDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->renderDuration:J

    return-object p0
.end method

.method public setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 110
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->renderType:I

    return-object p0
.end method

.method public setResourceLoadDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->resourceLoadDuration:J

    return-object p0
.end method

.method public setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 60
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->status:I

    return-object p0
.end method

.method public setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
    .locals 0

    .line 75
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->type:I

    return-object p0
.end method
