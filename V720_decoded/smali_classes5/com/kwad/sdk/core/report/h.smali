.class public Lcom/kwad/sdk/core/report/h;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public aBQ:I

.field public creativeId:J

.field public llsid:J

.field public score:I

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 29
    const-string v0, "union"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/h;->source:Ljava/lang/String;

    return-void
.end method

.method public static ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/h;
    .locals 3

    .line 38
    new-instance v0, Lcom/kwad/sdk/core/report/h;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/h;-><init>()V

    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/h;->creativeId:J

    .line 40
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dY(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/h;->llsid:J

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ep(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/core/report/h;->score:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    iput p0, v0, Lcom/kwad/sdk/core/report/h;->aBQ:I

    return-object v0
.end method


# virtual methods
.method public final Gr()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/h;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
