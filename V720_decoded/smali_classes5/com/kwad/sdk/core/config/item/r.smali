.class public Lcom/kwad/sdk/core/config/item/r;
.super Lcom/kwad/sdk/core/config/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/config/item/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->El()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/core/config/item/r;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/r;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/core/config/item/r;->dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/kwad/sdk/core/config/item/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->El()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/r;->El()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/r;->setValue(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/r;->setValue(Ljava/lang/Object;)V

    return-void
.end method
