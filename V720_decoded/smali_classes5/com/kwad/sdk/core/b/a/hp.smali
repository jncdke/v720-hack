.class public final Lcom/kwad/sdk/core/b/a/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/g/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/g/a/a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "sceneId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/g/a/a;->sceneId:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/g/a/a;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/g/a/a;->sceneId:Ljava/lang/String;

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/g/a/a;->aMx:Ljava/util/List;

    .line 19
    const-string v0, "packages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 22
    new-instance v1, Lcom/kwad/sdk/g/a/b;

    invoke-direct {v1}, Lcom/kwad/sdk/g/a/b;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/g/a/b;->parseJson(Lorg/json/JSONObject;)V

    .line 24
    iget-object v2, p0, Lcom/kwad/sdk/g/a/a;->aMx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lcom/kwad/sdk/g/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/g/a/a;->sceneId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/g/a/a;->sceneId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "sceneId"

    iget-object v1, p0, Lcom/kwad/sdk/g/a/a;->sceneId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    const-string v0, "packages"

    iget-object p0, p0, Lcom/kwad/sdk/g/a/a;->aMx:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/g/a/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hp;->a(Lcom/kwad/sdk/g/a/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/g/a/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hp;->b(Lcom/kwad/sdk/g/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
