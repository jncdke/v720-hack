.class public final Lcom/kwad/sdk/core/b/a/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    const-string v1, "interactionInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 13
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->cycleAggregateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->cycleAggregateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    const-string v1, "cycleAggregateInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 15
    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "false"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "closeAfterClick"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->closeAfterClick:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :cond_0
    const-string v0, "interactionInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 21
    const-string v0, "cycleAggregateInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->cycleAggregateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 22
    const-string v0, "closeAfterClick"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->closeAfterClick:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fs;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fs;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
