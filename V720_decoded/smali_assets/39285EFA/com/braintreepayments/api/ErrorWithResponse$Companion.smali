.class public final Lcom/braintreepayments/api/ErrorWithResponse$Companion;
.super Ljava/lang/Object;
.source "ErrorWithResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/ErrorWithResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorWithResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorWithResponse.kt\ncom/braintreepayments/api/ErrorWithResponse$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/ErrorWithResponse$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/braintreepayments/api/ErrorWithResponse;",
        "ERROR_KEY",
        "",
        "FIELD_ERRORS_KEY",
        "MESSAGE_KEY",
        "fromGraphQLJson",
        "json",
        "fromGraphQLJson$BraintreeCore_release",
        "fromJson",
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/ErrorWithResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGraphQLJson$BraintreeCore_release(Ljava/lang/String;)Lcom/braintreepayments/api/ErrorWithResponse;
    .locals 3

    .line 128
    new-instance v0, Lcom/braintreepayments/api/ErrorWithResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ErrorWithResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-static {v0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->access$set_originalResponse$p(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V

    const/16 v2, 0x1a6

    .line 130
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/ErrorWithResponse;->setStatusCode$BraintreeCore_release(I)V

    if-eqz p1, :cond_0

    .line 135
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errors"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 136
    :goto_0
    sget-object v2, Lcom/braintreepayments/api/BraintreeError;->Companion:Lcom/braintreepayments/api/BraintreeError$Companion;

    invoke-virtual {v2, p1}, Lcom/braintreepayments/api/BraintreeError$Companion;->fromGraphQLJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/ErrorWithResponse;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    .line 138
    invoke-virtual {v0}, Lcom/braintreepayments/api/ErrorWithResponse;->getFieldErrors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_2
    invoke-static {v0, v1}, Lcom/braintreepayments/api/ErrorWithResponse;->access$set_message$p(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_3
    const-string p1, "Input is invalid."

    invoke-static {v0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->access$set_message$p(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    const-string p1, "Parsing error response failed"

    invoke-static {v0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->access$set_message$p(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ErrorWithResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 122
    new-instance v0, Lcom/braintreepayments/api/ErrorWithResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ErrorWithResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-static {v0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->access$set_originalResponse$p(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->access$parseJson(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V

    return-object v0
.end method
