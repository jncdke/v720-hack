.class public abstract Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p0, p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 17
    invoke-virtual {p0, p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public abstract toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method
