.class public Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f6ccd6b1eed12c0L


# instance fields
.field public content:Ljava/lang/String;

.field public mSortRank:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    return-void
.end method


# virtual methods
.method public isInValid()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/components/offline/api/core/utils/LiveStringUtil;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/components/offline/api/core/utils/LiveStringUtil;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public parseJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 28
    :cond_0
    const-string v0, "userName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 30
    iput-object v2, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    .line 32
    :cond_1
    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 34
    iput-object v2, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    .line 36
    :cond_2
    const-string v0, "sortRank"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->mSortRank:J

    return-void
.end method

.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->parseJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p2, :cond_0

    .line 42
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "userName"

    iget-object v2, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string v0, "content"

    iget-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-wide v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->mSortRank:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 51
    const-string p1, "sortRank"

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    return-object p2
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 14
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 14
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
