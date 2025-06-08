.class public final Lcom/kwad/sdk/core/config/item/e;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/config/item/e;->En()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static En()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "commercialLogRatioConfig"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/e;->El()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method
