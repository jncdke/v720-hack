.class public final Lcom/kwad/sdk/core/b/a/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/m/c;",
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

.method private static a(Lcom/kwad/sdk/m/c;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "funcSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/m/c;->funcSwitch:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/m/c;->aRD:Ljava/util/List;

    .line 16
    const-string v0, "urlList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/kwad/sdk/m/c;->aRD:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/m/c;->aRE:Ljava/util/List;

    .line 23
    const-string v0, "actConfigList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 26
    new-instance v3, Lcom/kwad/sdk/m/c$a;

    invoke-direct {v3}, Lcom/kwad/sdk/m/c$a;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/m/c$a;->parseJson(Lorg/json/JSONObject;)V

    .line 28
    iget-object v4, p0, Lcom/kwad/sdk/m/c;->aRE:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_2
    const-string v0, "byteCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/m/c;->byteCount:J

    .line 32
    const-string v0, "sampleRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/m/c;->sampleRate:D

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/m/c;->aRF:Ljava/util/List;

    .line 34
    const-string v0, "anchorNodeList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 37
    new-instance v0, Lcom/kwad/sdk/m/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a;-><init>()V

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/m/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 39
    iget-object v2, p0, Lcom/kwad/sdk/m/c;->aRF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static b(Lcom/kwad/sdk/m/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/m/c;->funcSwitch:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "funcSwitch"

    iget-wide v4, p0, Lcom/kwad/sdk/m/c;->funcSwitch:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 49
    :cond_1
    const-string v0, "urlList"

    iget-object v1, p0, Lcom/kwad/sdk/m/c;->aRD:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    const-string v0, "actConfigList"

    iget-object v1, p0, Lcom/kwad/sdk/m/c;->aRE:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    iget-wide v0, p0, Lcom/kwad/sdk/m/c;->byteCount:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "byteCount"

    iget-wide v1, p0, Lcom/kwad/sdk/m/c;->byteCount:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 54
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/m/c;->sampleRate:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 55
    const-string v0, "sampleRate"

    iget-wide v1, p0, Lcom/kwad/sdk/m/c;->sampleRate:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 57
    :cond_3
    const-string v0, "anchorNodeList"

    iget-object p0, p0, Lcom/kwad/sdk/m/c;->aRF:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/m/c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ii;->a(Lcom/kwad/sdk/m/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/m/c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ii;->b(Lcom/kwad/sdk/m/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
