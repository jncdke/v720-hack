.class public final Lcom/kwad/sdk/core/b/a/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "2000"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "fraudVerifyAdvanceMs"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;->fraudVerifyAdvanceMs:I

    .line 12
    const-string v0, "fraudVerifySwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;->fraudVerifySwitch:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    const-string v0, "fraudVerifyAdvanceMs"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;->fraudVerifyAdvanceMs:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;->fraudVerifySwitch:Z

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "fraudVerifySwitch"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;->fraudVerifySwitch:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/in;->a(Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/in;->b(Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
