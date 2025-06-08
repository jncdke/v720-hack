.class final Lcom/kwad/sdk/m$5;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/m;->ah(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoE:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/kwad/sdk/m$5;->aoE:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 121
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYs:Lcom/kwai/adclient/kscommerciallogger/model/d;

    new-instance v1, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    invoke-direct {v1}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;-><init>()V

    iget-wide v2, p0, Lcom/kwad/sdk/m$5;->aoE:J

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setTotalDurationTime(J)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/kwad/sdk/m;->AZ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setInitCount(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    move-result-object v1

    const/4 v2, 0x4

    .line 125
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setInitStatus(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    move-result-object v1

    .line 121
    const-string v2, "ad_client_apm_log"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/commercial/b;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
