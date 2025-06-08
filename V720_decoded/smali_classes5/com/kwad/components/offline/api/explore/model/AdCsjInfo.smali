.class public Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5557d3616b87844fL


# instance fields
.field public adId:J

.field public adOperationType:I

.field public reqId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;->parseJson(Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;->toJson(Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;->toJson(Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;->toJson(Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/explore/model/AdCsjInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p2
.end method
