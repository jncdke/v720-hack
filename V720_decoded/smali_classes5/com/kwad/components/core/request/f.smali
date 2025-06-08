.class public final Lcom/kwad/components/core/request/f;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 22
    const-string v1, "impInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/components/core/request/f;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 23
    const-string v0, "appTag"

    invoke-static {}, Lcom/kwad/sdk/utils/ad;->Nz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/request/f;->putBody(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcom/kwad/sdk/h;->zk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
