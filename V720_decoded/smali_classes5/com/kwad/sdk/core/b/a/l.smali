.class public final Lcom/kwad/sdk/core/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "enableAdBrowse"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->enableAdBrowse:I

    .line 12
    const-string v0, "adBrowseDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->adBrowseDuration:I

    .line 13
    const-string v0, "rewardDescription"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->rewardDescription:Ljava/lang/String;

    .line 14
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->rewardDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->rewardDescription:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->enableAdBrowse:I

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "enableAdBrowse"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->enableAdBrowse:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->adBrowseDuration:I

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "adBrowseDuration"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->adBrowseDuration:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->rewardDescription:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->rewardDescription:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const-string v0, "rewardDescription"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->rewardDescription:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/l;->a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/l;->b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
