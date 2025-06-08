.class public final Lcom/kwad/sdk/core/b/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/m/a/a;",
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

.method private static a(Lcom/kwad/sdk/m/a/a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "nodeClassName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "childFieldName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v0, "childFieldIsStatic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/m/a/a;->aRO:Z

    .line 20
    const-string v0, "reportKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    .line 24
    :cond_3
    new-instance v0, Lcom/kwad/sdk/m/a/a$b;

    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    const-string v1, "childMethod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/m/a/a$b;->parseJson(Lorg/json/JSONObject;)V

    .line 26
    new-instance v0, Lcom/kwad/sdk/m/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    .line 27
    iget-object p0, p0, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    const-string v0, "deepNode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/m/a/a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/m/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "nodeClassName"

    iget-object v2, p0, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    const-string v0, "childFieldName"

    iget-object v2, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/m/a/a;->aRO:Z

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "childFieldIsStatic"

    iget-boolean v2, p0, Lcom/kwad/sdk/m/a/a;->aRO:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    const-string v0, "reportKey"

    iget-object v1, p0, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    const-string v0, "childMethod"

    iget-object v1, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 45
    const-string v0, "deepNode"

    iget-object p0, p0, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/m/a/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bc;->a(Lcom/kwad/sdk/m/a/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/m/a/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bc;->b(Lcom/kwad/sdk/m/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
