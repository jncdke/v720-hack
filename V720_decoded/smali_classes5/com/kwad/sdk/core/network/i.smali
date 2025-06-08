.class public Lcom/kwad/sdk/core/network/i;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public azR:Ljava/lang/String;

.field public azS:I

.field public host:Ljava/lang/String;

.field public httpCode:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/kwad/sdk/core/network/i;->azS:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/i;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
