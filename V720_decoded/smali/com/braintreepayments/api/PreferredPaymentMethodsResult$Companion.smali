.class public final Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;
.super Ljava/lang/Object;
.source "PreferredPaymentMethodsResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/PreferredPaymentMethodsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;",
        "",
        "()V",
        "fromJSON",
        "Lcom/braintreepayments/api/PreferredPaymentMethodsResult;",
        "responseBody",
        "",
        "venmoInstalled",
        "",
        "getObjectAtKeyPath",
        "Lorg/json/JSONObject;",
        "obj",
        "keyPath",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;-><init>()V

    return-void
.end method

.method private final getObjectAtKeyPath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string p2, "."

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result.getJSONObject(key)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/String;Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p1, "data.preferredPaymentMethods"

    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;->getObjectAtKeyPath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    const-string v0, "paypalPreferred"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    new-instance v0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    invoke-direct {v0}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isPayPalPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isVenmoPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p1

    return-object p1
.end method
