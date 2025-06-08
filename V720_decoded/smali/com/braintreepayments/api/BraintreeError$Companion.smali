.class public final Lcom/braintreepayments/api/BraintreeError$Companion;
.super Ljava/lang/Object;
.source "BraintreeError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BraintreeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014H\u0002J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0000\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeError$Companion;",
        "",
        "()V",
        "CODE_KEY",
        "",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/braintreepayments/api/BraintreeError;",
        "FIELD_ERRORS_KEY",
        "FIELD_KEY",
        "MESSAGE_KEY",
        "UNKNOWN_CODE",
        "",
        "addGraphQLFieldError",
        "",
        "inputPath",
        "",
        "errorJSON",
        "Lorg/json/JSONObject;",
        "errors",
        "",
        "fromGraphQLJsonArray",
        "graphQLErrors",
        "Lorg/json/JSONArray;",
        "fromJson",
        "json",
        "fromJson$BraintreeCore_release",
        "fromJsonArray",
        "input",
        "fromJsonArray$BraintreeCore_release",
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/BraintreeError$Companion;-><init>()V

    return-void
.end method

.method private final addGraphQLFieldError(Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 139
    new-instance p1, Lcom/braintreepayments/api/BraintreeError;

    invoke-direct {p1}, Lcom/braintreepayments/api/BraintreeError;-><init>()V

    .line 140
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeError;->setField$BraintreeCore_release(Ljava/lang/String;)V

    .line 141
    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeError;->setMessage$BraintreeCore_release(Ljava/lang/String;)V

    .line 143
    const-string v0, "extensions"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 145
    const-string v0, "legacyCode"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeError;->setCode$BraintreeCore_release(I)V

    .line 147
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeError;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    if-eqz p3, :cond_1

    .line 149
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 157
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braintreepayments/api/BraintreeError;

    .line 158
    invoke-virtual {v4}, Lcom/braintreepayments/api/BraintreeError;->getField()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    .line 164
    new-instance v3, Lcom/braintreepayments/api/BraintreeError;

    invoke-direct {v3}, Lcom/braintreepayments/api/BraintreeError;-><init>()V

    .line 165
    invoke-virtual {v3, v0}, Lcom/braintreepayments/api/BraintreeError;->setField$BraintreeCore_release(Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/braintreepayments/api/BraintreeError;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    .line 167
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v3, v1

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 171
    invoke-virtual {v3}, Lcom/braintreepayments/api/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-direct {p0, p1, p2, v1}, Lcom/braintreepayments/api/BraintreeError$Companion;->addGraphQLFieldError(Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fromGraphQLJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 103
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 104
    const-string v4, "extensions"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 106
    const-string v5, "errorType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_1
    const-string v6, "user_error"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 111
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const-string v6, "inputPath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v6, :cond_3

    .line 115
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 117
    :cond_3
    check-cast v5, Ljava/util/List;

    const-string v4, "graphQLError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v3, v0}, Lcom/braintreepayments/api/BraintreeError$Companion;->addGraphQLFieldError(Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final fromJson$BraintreeCore_release(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BraintreeError;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/braintreepayments/api/BraintreeError;

    invoke-direct {v0}, Lcom/braintreepayments/api/BraintreeError;-><init>()V

    .line 125
    const-string v1, "field"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeError;->setField$BraintreeCore_release(Ljava/lang/String;)V

    .line 126
    const-string v1, "message"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeError;->setMessage$BraintreeCore_release(Ljava/lang/String;)V

    .line 127
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeError;->setCode$BraintreeCore_release(I)V

    .line 128
    sget-object v1, Lcom/braintreepayments/api/BraintreeError;->Companion:Lcom/braintreepayments/api/BraintreeError$Companion;

    const-string v2, "fieldErrors"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/BraintreeError$Companion;->fromJsonArray$BraintreeCore_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeError;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    return-object v0
.end method

.method public final fromJsonArray$BraintreeCore_release(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "json.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/braintreepayments/api/BraintreeError$Companion;->fromJson$BraintreeCore_release(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
