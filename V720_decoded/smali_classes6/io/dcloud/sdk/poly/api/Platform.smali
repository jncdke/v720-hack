.class public Lio/dcloud/sdk/poly/api/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSplash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setPlatJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "er"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->c:Ljava/lang/String;

    .line 2
    const-string v0, "ec"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->d:Ljava/lang/String;

    .line 3
    const-string v0, "splash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/poly/api/Platform;->b:Ljava/lang/String;

    .line 6
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/poly/api/Platform;->e:Ljava/lang/String;

    .line 7
    const-string v1, "app"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/sdk/poly/api/Platform;->f:Ljava/lang/String;

    .line 12
    :cond_0
    const-string v0, "reward"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/sdk/poly/api/Platform;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/api/Platform;->a:Ljava/lang/String;

    return-void
.end method
