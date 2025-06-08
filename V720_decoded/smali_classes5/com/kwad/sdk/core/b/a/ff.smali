.class public final Lcom/kwad/sdk/core/b/a/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/commercial/model/HybridLoadMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/commercial/model/HybridLoadMsg;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "scene_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->sceneId:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->sceneId:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "h5_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->h5Version:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->h5Version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->h5Version:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v0, "load_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->loadType:I

    .line 20
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->state:I

    .line 21
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->interval:Ljava/lang/String;

    .line 22
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->interval:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->interval:Ljava/lang/String;

    .line 25
    :cond_3
    const-string v0, "fail_state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failState:I

    .line 26
    const-string v0, "fail_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failReason:Ljava/lang/String;

    .line 27
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failReason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failReason:Ljava/lang/String;

    .line 30
    :cond_4
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->url:Ljava/lang/String;

    .line 31
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->url:Ljava/lang/String;

    .line 34
    :cond_5
    const-string v0, "package_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->packageUrl:Ljava/lang/String;

    .line 35
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->packageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->packageUrl:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/model/HybridLoadMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->sceneId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string v0, "scene_id"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->sceneId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->h5Version:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->h5Version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const-string v0, "h5_version"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->h5Version:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->loadType:I

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "load_type"

    iget v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->loadType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->state:I

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "state"

    iget v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->state:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->interval:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->interval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    const-string v0, "interval"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->interval:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failState:I

    if-eqz v0, :cond_6

    .line 58
    const-string v0, "fail_state"

    iget v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failState:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failReason:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    const-string v0, "fail_reason"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failReason:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->url:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->packageUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->packageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    const-string v0, "package_url"

    iget-object p0, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->packageUrl:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ff;->a(Lcom/kwad/sdk/commercial/model/HybridLoadMsg;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ff;->b(Lcom/kwad/sdk/commercial/model/HybridLoadMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
