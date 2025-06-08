.class public final Lcom/kwad/sdk/core/b/a/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "5"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "endCardCountDaily"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardCountDaily:I

    .line 12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "endCardShowSecond"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardShowSecond:I

    .line 13
    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "true"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "endCardFullScreenClick"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardFullScreenClick:Z

    .line 14
    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "false"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "endCardShowCountDown"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardShowCountDown:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :cond_0
    const-string v0, "endCardCountDaily"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardCountDaily:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 20
    const-string v0, "endCardShowSecond"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardShowSecond:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    const-string v0, "endCardFullScreenClick"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardFullScreenClick:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 22
    const-string v0, "endCardShowCountDown"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardShowCountDown:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jo;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jo;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
