.class public final Lcom/kwad/sdk/collector/a/b;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kwad/sdk/collector/model/e;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 23
    const-string v0, "collectData"

    invoke-static {p1}, Lcom/kwad/sdk/collector/a/b;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/collector/a/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 24
    const-string p1, "collectType"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/collector/a/b;->putBody(Ljava/lang/String;I)V

    .line 29
    const-string p1, "sdkVersion"

    const-string v0, "3.3.69"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/collector/a/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "sdkVersionCode"

    const v0, 0x2e56e4

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/collector/a/b;->putBody(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kwad/sdk/collector/model/e;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/collector/model/e;

    .line 47
    invoke-interface {v1}, Lcom/kwad/sdk/collector/model/e;->BZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lcom/kwad/sdk/h;->zo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
