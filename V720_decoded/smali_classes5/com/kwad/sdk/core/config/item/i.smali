.class public final Lcom/kwad/sdk/core/config/item/i;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Lcom/kwad/sdk/core/network/idc/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/kwad/sdk/core/network/idc/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/idc/a/b;-><init>()V

    const-string v1, "idc"

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/i;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/kwad/sdk/core/network/idc/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/idc/a/b;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/idc/a/b;->parseJson(Lorg/json/JSONObject;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/i;->El()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
