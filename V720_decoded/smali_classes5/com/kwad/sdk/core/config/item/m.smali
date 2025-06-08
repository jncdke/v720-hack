.class public final Lcom/kwad/sdk/core/config/item/m;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private axm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/kwad/sdk/core/config/item/m;->axm:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/config/item/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/kwad/sdk/core/config/item/m;->axm:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lcom/kwad/sdk/core/config/item/m;->axm:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/m;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/m;->El()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/m;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/kwad/sdk/core/config/item/m;->axm:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/m;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/m;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/m;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/m;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/m;->setValue(Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/m;->El()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/m;->setValue(Ljava/lang/Object;)V

    return-void
.end method
