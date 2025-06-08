.class public final Lcom/kwad/sdk/core/config/item/h;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/config/item/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Lcom/kwad/sdk/core/config/item/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/kwad/sdk/core/config/item/h$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/h$a;-><init>()V

    const-string v1, "idMapping"

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/h$a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/kwad/sdk/core/config/item/h$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/h$a;-><init>()V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/config/item/h;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/config/item/h$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/h$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h$a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/h$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h$a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/core/config/item/h;->dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final getImei()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/h$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/kwad/sdk/core/config/item/h$a;->axi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/kwad/sdk/core/config/item/h$a;->axi:Ljava/lang/String;

    return-object v0

    .line 75
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/h$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, v0, Lcom/kwad/sdk/core/config/item/h$a;->axj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v0, v0, Lcom/kwad/sdk/core/config/item/h$a;->axj:Ljava/lang/String;

    return-object v0

    .line 82
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/h;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/config/item/h$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/h$a;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/config/item/h$a;->parseJson(Lorg/json/JSONObject;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
