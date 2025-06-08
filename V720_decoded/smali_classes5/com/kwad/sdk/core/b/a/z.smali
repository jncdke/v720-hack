.class public final Lcom/kwad/sdk/core/b/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "interactiveStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    .line 12
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "4"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "interactivityDefaultStyle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactivityDefaultStyle:I

    .line 13
    const-string v0, "isMediaDisable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->isMediaDisable:Z

    .line 14
    new-instance v0, Ljava/lang/Long;

    const-string v1, "1500"

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "switchDefaultTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->switchDefaultTime:J

    .line 15
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    const-string v2, "shakeInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 17
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    const-string v2, "rotateInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 19
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    const-string v2, "slideInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 21
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    const-string v2, "actionBarInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 23
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "tkDefaultTimeout"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->tkDefaultTimeout:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "interactiveStyle"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    :cond_1
    const-string v0, "interactivityDefaultStyle"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactivityDefaultStyle:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 32
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->isMediaDisable:Z

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "isMediaDisable"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->isMediaDisable:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 35
    :cond_2
    const-string v0, "switchDefaultTime"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->switchDefaultTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 36
    const-string v0, "shakeInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 37
    const-string v0, "rotateInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 38
    const-string v0, "slideInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 39
    const-string v0, "actionBarInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 40
    const-string v0, "tkDefaultTimeout"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->tkDefaultTimeout:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/z;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/z;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
