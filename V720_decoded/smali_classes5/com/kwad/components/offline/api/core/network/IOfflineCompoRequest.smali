.class public interface abstract Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract encryptDisable()Z
.end method

.method public abstract getBody()Lorg/json/JSONObject;
.end method

.method public abstract getBodyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getRequestHost()Ljava/lang/String;
.end method

.method public abstract getScene()Lcom/kwad/sdk/api/KsScene;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
