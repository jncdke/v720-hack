.class public Lio/dcloud/p/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONArray;

.field private e:Lio/dcloud/sdk/poly/api/Platform;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/a0;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/dcloud/sdk/poly/api/Platform;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/a0;->e:Lio/dcloud/sdk/poly/api/Platform;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/a0;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/p/a0;->a:Ljava/lang/String;

    .line 6
    const-string v1, "appidh"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/p/a0;->d:Lorg/json/JSONArray;

    .line 7
    const-string v1, "appkey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/p/a0;->b:Ljava/lang/String;

    .line 8
    const-string v1, "ext"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/p/a0;->c:Lorg/json/JSONObject;

    .line 9
    const-string v1, "ada"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/a0;->g:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lio/dcloud/p/a0;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lio/dcloud/p/a0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/dcloud/p/a0;->e:Lio/dcloud/sdk/poly/api/Platform;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lio/dcloud/sdk/poly/api/Platform;

    invoke-direct {p1}, Lio/dcloud/sdk/poly/api/Platform;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/a0;->e:Lio/dcloud/sdk/poly/api/Platform;

    .line 14
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/a0;->e:Lio/dcloud/sdk/poly/api/Platform;

    iget-object v0, p0, Lio/dcloud/p/a0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/dcloud/sdk/poly/api/Platform;->setType(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/dcloud/p/a0;->e:Lio/dcloud/sdk/poly/api/Platform;

    iget-object v0, p0, Lio/dcloud/p/a0;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lio/dcloud/sdk/poly/api/Platform;->setPlatJson(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/dcloud/p/a0;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/p/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/p/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/a0;->c:Lorg/json/JSONObject;

    .line 27
    :try_start_1
    iget-object v1, p0, Lio/dcloud/p/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/a0;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/a0;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a0;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lio/dcloud/sdk/poly/api/Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a0;->e:Lio/dcloud/sdk/poly/api/Platform;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a0;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
