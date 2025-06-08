.class public Lcom/kwad/sdk/core/network/j;
.super Lcom/kwad/sdk/core/network/i;
.source "SourceFile"


# instance fields
.field public aAa:J

.field public aAb:J

.field public aAc:J

.field public aAd:J

.field public aAe:J

.field public aAf:J

.field public aAg:J

.field public aAh:J

.field public aAi:J

.field public aAj:J

.field public aAk:I

.field public aAl:Ljava/lang/String;

.field public aAm:I

.field public aAn:J

.field public aAo:Ljava/lang/String;

.field public aAp:I

.field public aAq:I

.field public aAr:I

.field public aAs:I

.field public azT:J

.field public azU:J

.field public azV:J

.field public azW:I

.field public azX:J

.field public azY:J

.field public azZ:J

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azT:J

    .line 38
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azU:J

    .line 43
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azV:J

    .line 53
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azX:J

    .line 59
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azY:J

    .line 65
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->azZ:J

    .line 70
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAa:J

    .line 76
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAb:J

    .line 82
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAc:J

    .line 88
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAd:J

    .line 94
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAe:J

    .line 100
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAf:J

    .line 106
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAg:J

    .line 112
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAh:J

    .line 118
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAi:J

    .line 124
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAj:J

    .line 137
    const-string v2, ""

    iput-object v2, p0, Lcom/kwad/sdk/core/network/j;->aAl:Ljava/lang/String;

    .line 155
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aAn:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/j;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
