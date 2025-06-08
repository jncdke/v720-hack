.class public abstract Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;


# instance fields
.field protected final mBodyParams:Lorg/json/JSONObject;

.field private final mHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostRequest:Lcom/kwad/sdk/core/network/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHeader:Ljava/util/Map;

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    .line 34
    new-instance v0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest$1;-><init>(Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;)V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHeader:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public encryptDisable()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/d;->encryptDisable()Z

    move-result v0

    return v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/d;->mBodyParams:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/d;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getBodyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/d;->getHeader()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHeader:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/d;->getHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "POST"

    return-object v0
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lcom/kwad/sdk/h;->ze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScene()Lcom/kwad/sdk/api/KsScene;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public putBody(Ljava/lang/String;B)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;B)V

    return-void
.end method

.method public putBody(Ljava/lang/String;D)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-void
.end method

.method public putBody(Ljava/lang/String;F)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method

.method public putBody(Ljava/lang/String;I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public putBody(Ljava/lang/String;J)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public putBody(Lorg/json/JSONObject;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
