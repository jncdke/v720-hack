.class Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;
.super Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->createRequest()Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;

.field final synthetic val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->this$0:Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;

    iput-object p2, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public encryptDisable()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->encryptDisable()Z

    move-result v0

    return v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getBody()Lorg/json/JSONObject;

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

    .line 61
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getBodyMap()Ljava/util/Map;

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

    .line 51
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineCompoRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    return-object v0
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
