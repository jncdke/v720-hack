.class public final Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;
.super Ljava/lang/Object;
.source "UpdateCurrencyConversionQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;",
        "",
        "()V",
        "get",
        "",
        "checkoutToken",
        "conversionType",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 21
    const-string v1, " { query: \'mutation UPDATE_CURRENCY_CONVERSION(\n        $token: String!\n        $conversionType: CheckoutCurrencyConversionType!\n      ) {\n        updateCurrencyConversionType(token: $token, conversionType: $conversionType) {\n          state\n          }\n        }\n    \',\n    variables: {\n      token : checkoutToken,\n      conversionType: selectedConversionType\n    }}"

    const-string v2, "checkoutToken"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "selectedConversionType"

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
