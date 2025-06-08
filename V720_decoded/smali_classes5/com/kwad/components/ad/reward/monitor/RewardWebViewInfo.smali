.class public Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3be60314d42564d4L


# instance fields
.field public durationMs:J

.field public event:Ljava/lang/String;

.field public pageType:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public status:I

.field public timeType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->event:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->url:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->source:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->sceneId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->pageType:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->durationMs:J

    return-void
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 31
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 32
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->durationMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    const-string v0, "duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setDurationMs(J)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->durationMs:J

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->event:Ljava/lang/String;

    return-object p0
.end method

.method public setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->pageType:Ljava/lang/String;

    return-object p0
.end method

.method public setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->sceneId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
    .locals 0

    .line 43
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->status:I

    return-object p0
.end method

.method public setTimeType(I)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
    .locals 0

    .line 63
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->timeType:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->url:Ljava/lang/String;

    return-object p0
.end method
