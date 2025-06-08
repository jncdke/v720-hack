.class public final Lcom/kwad/sdk/core/config/item/f;
.super Lcom/kwad/sdk/core/config/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/config/item/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private Eo()Ljava/lang/Double;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/kwad/sdk/core/config/item/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/f;->El()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/sdk/core/config/item/f;->Eo()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/core/config/item/f;->Eo()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/f;->El()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/f;->setValue(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/f;->El()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/f;->setValue(Ljava/lang/Object;)V

    return-void
.end method
