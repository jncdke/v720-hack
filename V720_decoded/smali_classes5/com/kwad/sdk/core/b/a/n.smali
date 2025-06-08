.class public final Lcom/kwad/sdk/core/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/commercial/d/b;",
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

.method private static a(Lcom/kwad/sdk/commercial/d/b;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "method_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "is_convert"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/commercial/d/b;->arT:Z

    .line 16
    const-string v0, "ad_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/d/b;->adNum:I

    .line 17
    const-string v0, "is_api_native"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/commercial/d/b;->arU:Z

    .line 18
    const-string v0, "ad_request_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->arV:Ljava/lang/String;

    .line 19
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d/b;->arV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iput-object v1, p0, Lcom/kwad/sdk/commercial/d/b;->arV:Ljava/lang/String;

    .line 22
    :cond_2
    const-string v0, "ad_require_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    .line 23
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iput-object v1, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/d/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const-string v0, "method_name"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/commercial/d/b;->arT:Z

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "is_convert"

    iget-boolean v2, p0, Lcom/kwad/sdk/commercial/d/b;->arT:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/commercial/d/b;->adNum:I

    if-eqz v0, :cond_3

    .line 37
    const-string v0, "ad_num"

    iget v2, p0, Lcom/kwad/sdk/commercial/d/b;->adNum:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/sdk/commercial/d/b;->arU:Z

    if-eqz v0, :cond_4

    .line 40
    const-string v0, "is_api_native"

    iget-boolean v2, p0, Lcom/kwad/sdk/commercial/d/b;->arU:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->arV:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->arV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    const-string v0, "ad_request_type"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d/b;->arV:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    const-string v0, "ad_require_source"

    iget-object p0, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/d/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/n;->a(Lcom/kwad/sdk/commercial/d/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/d/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/n;->b(Lcom/kwad/sdk/commercial/d/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
