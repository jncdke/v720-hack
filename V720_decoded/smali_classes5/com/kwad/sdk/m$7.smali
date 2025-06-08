.class final Lcom/kwad/sdk/m$7;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/m;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lx:Ljava/lang/String;

.field final synthetic aoF:Lcom/kwai/adclient/kscommerciallogger/model/d;


# direct methods
.method constructor <init>(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/kwad/sdk/m$7;->aoF:Lcom/kwai/adclient/kscommerciallogger/model/d;

    iput-object p2, p0, Lcom/kwad/sdk/m$7;->Lx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/kwad/sdk/m$7;->aoF:Lcom/kwai/adclient/kscommerciallogger/model/d;

    new-instance v1, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    invoke-direct {v1}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;-><init>()V

    .line 161
    invoke-static {}, Lcom/kwad/sdk/m;->AZ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setInitCount(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/m$7;->Lx:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    move-result-object v1

    const/4 v2, 0x2

    .line 163
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setInitStatus(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    move-result-object v1

    .line 159
    const-string v2, "ad_client_error_log"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/commercial/b;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
