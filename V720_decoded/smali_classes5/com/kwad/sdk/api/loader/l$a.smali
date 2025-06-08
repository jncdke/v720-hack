.class final Lcom/kwad/sdk/api/loader/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aqf:I

.field private aqg:I

.field private aqh:Ljava/lang/String;

.field private aqi:Ljava/lang/String;

.field private aqj:J

.field private aqk:I

.field private aql:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/l$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/api/loader/l$a;I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->bY(I)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/api/loader/l$a;J)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/l$a;->aj(J)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/api/loader/l$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->co(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/api/loader/l$a;)Lorg/json/JSONObject;
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/l$a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private aj(J)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqj:J

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/api/loader/l$a;I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->bZ(I)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/api/loader/l$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->cp(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method private bY(I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 119
    iput p1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqf:I

    return-object p0
.end method

.method private bZ(I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 124
    iput p1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqg:I

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/api/loader/l$a;I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->ca(I)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/api/loader/l$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->cq(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method private ca(I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 144
    iput p1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqk:I

    return-object p0
.end method

.method private co(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqh:Ljava/lang/String;

    return-object p0
.end method

.method private cp(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqi:Ljava/lang/String;

    return-object p0
.end method

.method private cq(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/l$a;->aql:Ljava/lang/String;

    return-object p0
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 4

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_0
    const-string v1, "load_status"

    iget v2, p0, Lcom/kwad/sdk/api/loader/l$a;->aqf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v1, "update_count"

    iget v2, p0, Lcom/kwad/sdk/api/loader/l$a;->aqg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "dynamic_version"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/l$a;->aqh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/l$a;->aqi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "duration_ms"

    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/l$a;->aqj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "error_code"

    iget v2, p0, Lcom/kwad/sdk/api/loader/l$a;->aqk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/l$a;->aql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitorInfo{load_status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", update_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', download_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/api/loader/l$a;->aqk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error_msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/l$a;->aql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
