.class public final Lcom/paypal/pyplcheckout/data/api/mutations/SetCurrencyConversionTypeMutation;
.super Ljava/lang/Object;
.source "SetCurrencyConversionTypeMutation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/mutations/SetCurrencyConversionTypeMutation;",
        "",
        "()V",
        "get",
        "",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/SetCurrencyConversionTypeMutation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/mutations/SetCurrencyConversionTypeMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/mutations/SetCurrencyConversionTypeMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/mutations/SetCurrencyConversionTypeMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/SetCurrencyConversionTypeMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "mutation UPDATE_CURRENCY_CONVERSION( \n    $token: String! \n    $conversionType: CheckoutCurrencyConversionType!\n) {\n    updateCurrencyConversionType(\n        token: $token, \n        conversionType: $conversionType\n) {\n    fundingOptions {\n        fundingOptionId   \n        name  \n        type \n        lastDigits \n        isPreferred \n        amount {currencyCode} \n        currencyConversion { \n            type \n            rateisReadOnly \n            issuedDate {dateTimeShort} \n            convertedCartTotal {currencyFormatSymbolISOCurrency}\n            from {currencyFormatSymbolISOCurrency} \n            to {currencyFormatSymbolISOCurrency} \n        }\n        plans { \n            soloPlan { \n                planId\n                backupFundingOption {\n                    name \n                    lastDigits \n                }\n            }\n            splitPlans { \n                planId \n                secondaryFundingOption { \n                    amount { \n                        currencyCode \n                        currencyFormat \n                    }\n                }\n            } \n        }\n    }\n}"

    return-object v0
.end method
