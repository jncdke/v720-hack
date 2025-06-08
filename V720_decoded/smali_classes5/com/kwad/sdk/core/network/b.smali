.class public abstract Lcom/kwad/sdk/core/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/f;


# instance fields
.field public final mBodyParams:Lorg/json/JSONObject;

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


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/b;->mHeader:Ljava/util/Map;

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->onCreate()V

    .line 50
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->buildBaseHeader()V

    .line 51
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->buildBaseBody()V

    .line 52
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->encryptDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "x-ksad-ignore-decrypt"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    const-string v0, "cookie"

    invoke-static {}, Lcom/kwad/sdk/core/response/b/f;->GP()Lcom/kwad/sdk/core/response/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/b/f;->GQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/a/d;->g(Ljava/util/Map;)V

    .line 57
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "BrowserUa"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Fu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "SystemUa"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Ft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/b;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mHeader:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract buildBaseBody()V
.end method

.method protected abstract buildBaseHeader()V
.end method

.method protected enableCrashReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public encryptDisable()Z
    .locals 1

    .line 147
    invoke-static {}, Lcom/kwad/sdk/components/g;->encryptDisable()Z

    move-result v0

    return v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->encryptDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 126
    const-string v2, "version"

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "appId"

    if-nez v2, :cond_1

    .line 128
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getBodyParamsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/a/d;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "message"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

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

.method public getBodyParams()Lorg/json/JSONObject;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getBodyParamsString()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
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

    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mHeader:Ljava/util/Map;

    return-object v0
.end method

.method protected getRequestHost()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-static {}, Lcom/kwad/sdk/h;->ze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method public putBody(Ljava/lang/String;B)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;B)V

    return-void
.end method

.method public putBody(Ljava/lang/String;D)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-void
.end method

.method public putBody(Ljava/lang/String;F)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method

.method public putBody(Ljava/lang/String;I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public putBody(Ljava/lang/String;J)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

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
            "Lcom/kwad/sdk/core/b;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method protected reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->enableCrashReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
