.class public final Lcom/cardinalcommerce/a/setKeepScreenOn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setNextClusterForwardId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 57
    :try_start_0
    const-string v0, "kty"

    .line 1269
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 194
    const-string v0, "x5c"

    .line 1315
    const-class v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    .line 194
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method
