.class public Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public materialUrl:Ljava/lang/String;

.field public monitorIndex:J

.field public renderType:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public setMaterialUrl(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->materialUrl:Ljava/lang/String;

    return-void
.end method

.method public setRenderType(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->renderType:J

    return-void
.end method
