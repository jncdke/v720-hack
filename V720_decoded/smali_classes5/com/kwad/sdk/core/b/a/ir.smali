.class public final Lcom/kwad/sdk/core/b/a/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "templateId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->templateId:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->templateId:Ljava/lang/String;

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/Integer;

    const-string v2, "15"

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "showTime"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->showTime:I

    .line 16
    new-instance v0, Ljava/lang/Integer;

    const-string v2, "10"

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->duration:I

    .line 17
    new-instance v0, Ljava/lang/Integer;

    const-string v2, "5"

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "rewardTime"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->rewardTime:I

    .line 18
    new-instance v0, Ljava/lang/Integer;

    const-string v2, "3"

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "intervalShow"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->intervalShow:I

    .line 19
    new-instance v0, Ljava/lang/Integer;

    const-string v2, "2"

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "dayMaxLimit"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->dayMaxLimit:I

    .line 20
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->style:I

    .line 21
    const-string v0, "successfulMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->successfulMsg:Ljava/lang/String;

    .line 22
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->successfulMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->successfulMsg:Ljava/lang/String;

    .line 25
    :cond_2
    const-string v0, "errorMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->errorMsg:Ljava/lang/String;

    .line 26
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->errorMsg:Ljava/lang/String;

    .line 29
    :cond_3
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->styleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    .line 30
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->styleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    const-string v0, "styleInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->templateId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "templateId"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->templateId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    const-string v0, "showTime"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->showTime:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    const-string v0, "duration"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->duration:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 40
    const-string v0, "rewardTime"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->rewardTime:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    const-string v0, "intervalShow"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->intervalShow:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 42
    const-string v0, "dayMaxLimit"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->dayMaxLimit:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 43
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->style:I

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "style"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->style:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->successfulMsg:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->successfulMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const-string v0, "successfulMsg"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->successfulMsg:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    const-string v0, "errorMsg"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->errorMsg:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    const-string v0, "styleInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->styleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ir;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ir;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
