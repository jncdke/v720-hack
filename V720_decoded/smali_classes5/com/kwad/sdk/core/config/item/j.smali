.class public final Lcom/kwad/sdk/core/config/item/j;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/config/item/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Lcom/kwad/sdk/core/config/item/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/kwad/sdk/core/config/item/j$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/j$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/j$a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/kwad/sdk/core/config/item/j$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/j$a;-><init>()V

    .line 55
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/config/item/j$a;->parseJson(Lorg/json/JSONObject;)V

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/j;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/config/item/j$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j$a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/config/item/j$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/config/item/j$a;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Lcom/kwad/sdk/core/config/item/j$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/j$a;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/config/item/j$a;->parseJson(Lorg/json/JSONObject;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/j;->setValue(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/j;->El()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/j;->setValue(Ljava/lang/Object;)V

    return-void
.end method
