.class public final Lcom/kwad/sdk/core/b/a/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->type:I

    .line 12
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    const-string v1, "detailWebCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 14
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    const-string v1, "detailTopToolBarInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 16
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    const-string v1, "actionBarInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 18
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->patchAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->patchAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    const-string v1, "patchAdInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 20
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailCommonInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailCommonInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    const-string v1, "detailCommonInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 22
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->drawAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    .line 23
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->drawAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    const-string v0, "drawAdInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->type:I

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "type"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->type:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    :cond_1
    const-string v0, "detailWebCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 32
    const-string v0, "detailTopToolBarInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 33
    const-string v0, "actionBarInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 34
    const-string v0, "patchAdInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->patchAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 35
    const-string v0, "detailCommonInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailCommonInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 36
    const-string v0, "drawAdInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->drawAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hy;->a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hy;->b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
