.class public final Lcom/kwad/sdk/commercial/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arA:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public arB:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field public arC:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public arx:D

.field public ary:D

.field public arz:D

.field public category:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public msg:Lorg/json/JSONObject;

.field public primaryKey:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 21
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c;->arx:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c;->ary:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 29
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c;->arz:D

    .line 41
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c;->arA:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 46
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c;->arB:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-void
.end method

.method public static Cg()Lcom/kwad/sdk/commercial/c;
    .locals 1

    .line 76
    new-instance v0, Lcom/kwad/sdk/commercial/c;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c;->eventId:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/kwad/sdk/commercial/c;->primaryKey:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c;->arA:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c;->arB:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c;->arC:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method public final cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final cC(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c;->msg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final i(D)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c;->arx:D

    return-object p0
.end method

.method public final j(D)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c;->ary:D

    return-object p0
.end method

.method public final k(D)Lcom/kwad/sdk/commercial/c;
    .locals 0

    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 96
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c;->arz:D

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportItem{category=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bizType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->arA:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', primaryKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->primaryKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->msg:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;
    .locals 0

    .line 144
    invoke-virtual {p1}, Lcom/kwad/sdk/commercial/c/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/c;->msg:Lorg/json/JSONObject;

    return-object p0
.end method
