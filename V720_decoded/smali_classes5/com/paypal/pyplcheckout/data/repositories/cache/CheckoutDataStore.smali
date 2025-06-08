.class public final Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;
.super Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;
.source "CheckoutDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "setBooleanDataStorePref",
        "",
        "key",
        "",
        "booleanVal",
        "",
        "setIntDataStorePref",
        "intVal",
        "",
        "setStringDataStorePref",
        "stringVal",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->values()[Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 15
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->values()[Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 19
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->values()[Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 23
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;->StringValue:Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->convertToPreferenceKey(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final setBooleanDataStorePref(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 76
    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 77
    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    .line 78
    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->DID_CCT_OPEN:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    .line 79
    :cond_5
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_FALLBACK:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    .line 80
    :cond_6
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setValueBoolean(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Boolean>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_7
    return-void
.end method

.method public final setIntDataStorePref(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setValueInt(Landroidx/datastore/preferences/core/Preferences$Key;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Int>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->STICKINESS_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 34
    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SPB_TOKEN:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 35
    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FACILITATOR_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    .line 36
    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->DOMAIN:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    .line 37
    :cond_5
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    .line 38
    :cond_6
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_7

    .line 39
    :cond_7
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FULL_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_8

    .line 40
    :cond_8
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->STATE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_9

    .line 41
    :cond_9
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->POSTAL_CODE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_a

    .line 42
    :cond_a
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->CITY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_b

    .line 43
    :cond_b
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SEARCH_SCREEN_TITLE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_c

    .line 44
    :cond_c
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->HINT_TITLE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_d

    .line 45
    :cond_d
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_e

    .line 46
    :cond_e
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->COUNTRY_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_e
    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_f

    .line 47
    :cond_f
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->MERCHANT_COUNTRY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_10

    .line 48
    :cond_10
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_11

    move v1, v2

    goto :goto_11

    .line 49
    :cond_11
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_12

    goto :goto_12

    .line 50
    :cond_12
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_12
    const-string v1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.String>"

    if-eqz v2, :cond_14

    if-eqz p2, :cond_18

    .line 52
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setValueString(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_14
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p2, :cond_18

    .line 58
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setValueString(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_16
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FIREBASE_DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_18

    .line 64
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setValueString(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_13
    return-void
.end method
