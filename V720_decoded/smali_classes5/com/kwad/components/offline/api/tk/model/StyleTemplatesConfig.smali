.class public Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x57242c8dd0e7af1aL


# instance fields
.field public styleTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/offline/api/tk/model/StyleTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;->styleTemplates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;->parseJson(Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;->styleTemplates:Ljava/util/List;

    .line 22
    const-string v0, "styleTemplates"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 25
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 27
    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;->styleTemplates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :cond_0
    const-string v0, "styleTemplates"

    iget-object p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplatesConfig;->styleTemplates:Ljava/util/List;

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method
