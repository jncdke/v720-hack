.class public final Lcom/kwad/components/ad/a/b;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    .line 20
    const-string v0, "adxId"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/ad/a/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 22
    const-string p2, "materialIds"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/a/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 2

    .line 35
    const-string v0, "protocolVersion"

    const-string v1, "2.0"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/a/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "SDKVersion"

    const-string v1, "3.3.69"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/a/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "SDKVersionCode"

    const v1, 0x2e56e4

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/a/b;->putBody(Ljava/lang/String;I)V

    .line 38
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkApiVersion"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/components/ad/a/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    move-result v0

    const-string v1, "sdkApiVersionCode"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/components/ad/a/b;->putBody(Ljava/lang/String;I)V

    .line 40
    const-string v0, "sdkType"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/a/b;->putBody(Ljava/lang/String;I)V

    return-void
.end method

.method public final buildBaseHeader()V
    .locals 0

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/kwad/sdk/h;->zi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
