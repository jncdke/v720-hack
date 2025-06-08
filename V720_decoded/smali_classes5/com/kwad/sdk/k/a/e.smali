.class public final Lcom/kwad/sdk/k/a/e;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public aRv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public sensorType:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/kwad/sdk/k/a/e;->sensorType:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/k/a/e;->aRv:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/kwad/sdk/k/a/e;->timestamp:J

    return-void
.end method

.method private a(Lcom/kwad/sdk/k/a/e;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 41
    :cond_0
    const-string v0, "sensorType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/e;->sensorType:I

    .line 42
    const-string v0, "timestamp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/k/a/e;->timestamp:J

    .line 43
    invoke-super {p0, p2}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/k/a/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 48
    const-string v0, "sensorType"

    iget v1, p0, Lcom/kwad/sdk/k/a/e;->sensorType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 49
    const-string v0, "timestamp"

    iget-wide v1, p0, Lcom/kwad/sdk/k/a/e;->timestamp:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object p1
.end method


# virtual methods
.method public final afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 36
    const-string v0, "values"

    iget-object v1, p0, Lcom/kwad/sdk/k/a/e;->aRv:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 59
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/k/a/e;->a(Lcom/kwad/sdk/k/a/e;Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/k/a/e;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/k/a/e;->b(Lcom/kwad/sdk/k/a/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/k/a/e;->afterToJson(Lorg/json/JSONObject;)V

    return-object v0
.end method
