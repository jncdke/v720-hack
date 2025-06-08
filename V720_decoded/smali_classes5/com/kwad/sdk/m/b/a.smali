.class public Lcom/kwad/sdk/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Ranger_a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/m/b/a/d;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 60
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_detect_info"

    const-string v2, "stats_ranger"

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 64
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method
