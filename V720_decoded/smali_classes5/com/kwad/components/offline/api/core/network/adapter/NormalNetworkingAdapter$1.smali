.class Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;
.super Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->createRequest()Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;

.field final synthetic val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->this$0:Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;

    iput-object p2, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

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

    .line 62
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

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

    .line 52
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getMethod()Ljava/lang/String;

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

    .line 31
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    return-object v0
.end method

.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
