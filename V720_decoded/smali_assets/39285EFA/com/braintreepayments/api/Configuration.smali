.class public Lcom/braintreepayments/api/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 {2\u00020\u0001:\u0001{B\u0011\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010x\u001a\u00020/2\u0006\u0010y\u001a\u00020\u0003H\u0007J\u0008\u0010z\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\tR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\tR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\tR\u0016\u0010$\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\tR\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\tR\u0016\u0010.\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u00100R\u0016\u00101\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0014\u00102\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0016\u00103\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0014\u00104\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100R\u0016\u00105\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u0016\u00106\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0014\u00107\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00100R\u0014\u00108\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00100R\u0016\u00109\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00100R\u0014\u0010:\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00100R\u0014\u0010;\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00100R\u0014\u0010<\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00100R\u0014\u0010=\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00100R\u0014\u0010>\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00100R\u0014\u0010?\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00100R\u0016\u0010@\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\tR\u0016\u0010B\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\tR\u0014\u0010D\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\tR\u0018\u0010F\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\tR\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010J\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\tR\u0016\u0010L\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\tR\u0018\u0010N\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\tR\u0018\u0010P\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\tR\u0016\u0010R\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\tR\u0016\u0010T\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\tR\u0016\u0010V\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\tR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010Z\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\tR\u0016\u0010\\\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\tR\u0016\u0010^\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\tR\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010)R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010)R\u000e\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\tR\u000e\u0010h\u001a\u00020iX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010j\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u00100R\u0016\u0010l\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\tR\u0016\u0010n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\tR\u0016\u0010p\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\tR\u000e\u0010r\u001a\u00020sX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010\tR\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010)\u00a8\u0006|"
    }
    d2 = {
        "Lcom/braintreepayments/api/Configuration;",
        "",
        "configurationString",
        "",
        "(Ljava/lang/String;)V",
        "analyticsConfiguration",
        "Lcom/braintreepayments/api/AnalyticsConfiguration;",
        "analyticsUrl",
        "getAnalyticsUrl",
        "()Ljava/lang/String;",
        "assetsUrl",
        "getAssetsUrl",
        "braintreeApiAccessToken",
        "getBraintreeApiAccessToken",
        "braintreeApiConfiguration",
        "Lcom/braintreepayments/api/BraintreeApiConfiguration;",
        "braintreeApiUrl",
        "getBraintreeApiUrl",
        "cardConfiguration",
        "Lcom/braintreepayments/api/CardConfiguration;",
        "cardinalAuthenticationJwt",
        "getCardinalAuthenticationJwt",
        "challenges",
        "",
        "clientApiUrl",
        "getClientApiUrl",
        "environment",
        "getEnvironment",
        "googlePayAuthorizationFingerprint",
        "getGooglePayAuthorizationFingerprint",
        "googlePayConfiguration",
        "Lcom/braintreepayments/api/GooglePayConfiguration;",
        "googlePayDisplayName",
        "getGooglePayDisplayName",
        "googlePayEnvironment",
        "getGooglePayEnvironment",
        "googlePayPayPalClientId",
        "getGooglePayPayPalClientId",
        "googlePaySupportedNetworks",
        "",
        "getGooglePaySupportedNetworks",
        "()Ljava/util/List;",
        "graphQLConfiguration",
        "Lcom/braintreepayments/api/GraphQLConfiguration;",
        "graphQLUrl",
        "getGraphQLUrl",
        "isAnalyticsEnabled",
        "",
        "()Z",
        "isBraintreeApiEnabled",
        "isCvvChallengePresent",
        "isFraudDataCollectionEnabled",
        "isGooglePayEnabled",
        "isGraphQLEnabled",
        "isKountEnabled",
        "isLocalPaymentEnabled",
        "isPayPalEnabled",
        "isPayPalTouchDisabled",
        "isPostalCodeChallengePresent",
        "isSamsungPayEnabled",
        "isThreeDSecureEnabled",
        "isUnionPayEnabled",
        "isVenmoEnabled",
        "isVisaCheckoutEnabled",
        "kountMerchantId",
        "getKountMerchantId",
        "merchantAccountId",
        "getMerchantAccountId",
        "merchantId",
        "getMerchantId",
        "payPalClientId",
        "getPayPalClientId",
        "payPalConfiguration",
        "Lcom/braintreepayments/api/PayPalConfiguration;",
        "payPalCurrencyIsoCode",
        "getPayPalCurrencyIsoCode",
        "payPalDirectBaseUrl",
        "getPayPalDirectBaseUrl",
        "payPalDisplayName",
        "getPayPalDisplayName",
        "payPalEnvironment",
        "getPayPalEnvironment",
        "payPalPrivacyUrl",
        "getPayPalPrivacyUrl",
        "payPalUserAgreementUrl",
        "getPayPalUserAgreementUrl",
        "samsungPayAuthorization",
        "getSamsungPayAuthorization",
        "samsungPayConfiguration",
        "Lcom/braintreepayments/api/SamsungPayConfiguration;",
        "samsungPayEnvironment",
        "getSamsungPayEnvironment",
        "samsungPayMerchantDisplayName",
        "getSamsungPayMerchantDisplayName",
        "samsungPayServiceId",
        "getSamsungPayServiceId",
        "samsungPaySupportedCardBrands",
        "getSamsungPaySupportedCardBrands",
        "supportedCardTypes",
        "getSupportedCardTypes",
        "unionPayConfiguration",
        "Lcom/braintreepayments/api/UnionPayConfiguration;",
        "venmoAccessToken",
        "getVenmoAccessToken",
        "venmoConfiguration",
        "Lcom/braintreepayments/api/VenmoConfiguration;",
        "venmoEnrichedCustomerDataEnabled",
        "getVenmoEnrichedCustomerDataEnabled",
        "venmoEnvironment",
        "getVenmoEnvironment",
        "venmoMerchantId",
        "getVenmoMerchantId",
        "visaCheckoutApiKey",
        "getVisaCheckoutApiKey",
        "visaCheckoutConfiguration",
        "Lcom/braintreepayments/api/VisaCheckoutConfiguration;",
        "visaCheckoutExternalClientId",
        "getVisaCheckoutExternalClientId",
        "visaCheckoutSupportedNetworks",
        "getVisaCheckoutSupportedNetworks",
        "isGraphQLFeatureEnabled",
        "feature",
        "toJson",
        "Companion",
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


# static fields
.field private static final ANALYTICS_KEY:Ljava/lang/String; = "analytics"

.field private static final ASSETS_URL_KEY:Ljava/lang/String; = "assetsUrl"

.field private static final BRAINTREE_API_KEY:Ljava/lang/String; = "braintreeApi"

.field private static final CARDINAL_AUTHENTICATION_JWT:Ljava/lang/String; = "cardinalAuthenticationJWT"

.field private static final CARD_KEY:Ljava/lang/String; = "creditCards"

.field private static final CHALLENGES_KEY:Ljava/lang/String; = "challenges"

.field private static final CLIENT_API_URL_KEY:Ljava/lang/String; = "clientApiUrl"

.field public static final Companion:Lcom/braintreepayments/api/Configuration$Companion;

.field private static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field private static final GOOGLE_PAY_KEY:Ljava/lang/String; = "androidPay"

.field private static final GRAPHQL_KEY:Ljava/lang/String; = "graphQL"

.field private static final MERCHANT_ACCOUNT_ID_KEY:Ljava/lang/String; = "merchantAccountId"

.field private static final MERCHANT_ID_KEY:Ljava/lang/String; = "merchantId"

.field private static final PAYPAL_ENABLED_KEY:Ljava/lang/String; = "paypalEnabled"

.field private static final PAYPAL_KEY:Ljava/lang/String; = "paypal"

.field private static final PAY_WITH_VENMO_KEY:Ljava/lang/String; = "payWithVenmo"

.field private static final SAMSUNG_PAY_KEY:Ljava/lang/String; = "samsungPay"

.field private static final THREE_D_SECURE_ENABLED_KEY:Ljava/lang/String; = "threeDSecureEnabled"

.field private static final UNIONPAY_KEY:Ljava/lang/String; = "unionPay"

.field private static final VISA_CHECKOUT_KEY:Ljava/lang/String; = "visaCheckout"


# instance fields
.field private final analyticsConfiguration:Lcom/braintreepayments/api/AnalyticsConfiguration;

.field private final analyticsUrl:Ljava/lang/String;

.field private final assetsUrl:Ljava/lang/String;

.field private final braintreeApiAccessToken:Ljava/lang/String;

.field private final braintreeApiConfiguration:Lcom/braintreepayments/api/BraintreeApiConfiguration;

.field private final braintreeApiUrl:Ljava/lang/String;

.field private final cardConfiguration:Lcom/braintreepayments/api/CardConfiguration;

.field private final cardinalAuthenticationJwt:Ljava/lang/String;

.field private final challenges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientApiUrl:Ljava/lang/String;

.field private final configurationString:Ljava/lang/String;

.field private final environment:Ljava/lang/String;

.field private final googlePayAuthorizationFingerprint:Ljava/lang/String;

.field private final googlePayConfiguration:Lcom/braintreepayments/api/GooglePayConfiguration;

.field private final googlePayDisplayName:Ljava/lang/String;

.field private final googlePayEnvironment:Ljava/lang/String;

.field private final googlePayPayPalClientId:Ljava/lang/String;

.field private final googlePaySupportedNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final graphQLConfiguration:Lcom/braintreepayments/api/GraphQLConfiguration;

.field private final graphQLUrl:Ljava/lang/String;

.field private final isAnalyticsEnabled:Z

.field private final isBraintreeApiEnabled:Z

.field private final isCvvChallengePresent:Z

.field private final isFraudDataCollectionEnabled:Z

.field private final isGooglePayEnabled:Z

.field private final isGraphQLEnabled:Z

.field private final isKountEnabled:Z

.field private final isLocalPaymentEnabled:Z

.field private final isPayPalEnabled:Z

.field private final isPayPalTouchDisabled:Z

.field private final isPostalCodeChallengePresent:Z

.field private final isSamsungPayEnabled:Z

.field private final isThreeDSecureEnabled:Z

.field private final isUnionPayEnabled:Z

.field private final isVenmoEnabled:Z

.field private final isVisaCheckoutEnabled:Z

.field private final kountMerchantId:Ljava/lang/String;

.field private final merchantAccountId:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final payPalClientId:Ljava/lang/String;

.field private final payPalConfiguration:Lcom/braintreepayments/api/PayPalConfiguration;

.field private final payPalCurrencyIsoCode:Ljava/lang/String;

.field private final payPalDirectBaseUrl:Ljava/lang/String;

.field private final payPalDisplayName:Ljava/lang/String;

.field private final payPalEnvironment:Ljava/lang/String;

.field private final payPalPrivacyUrl:Ljava/lang/String;

.field private final payPalUserAgreementUrl:Ljava/lang/String;

.field private final samsungPayAuthorization:Ljava/lang/String;

.field private final samsungPayConfiguration:Lcom/braintreepayments/api/SamsungPayConfiguration;

.field private final samsungPayEnvironment:Ljava/lang/String;

.field private final samsungPayMerchantDisplayName:Ljava/lang/String;

.field private final samsungPayServiceId:Ljava/lang/String;

.field private final samsungPaySupportedCardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedCardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unionPayConfiguration:Lcom/braintreepayments/api/UnionPayConfiguration;

.field private final venmoAccessToken:Ljava/lang/String;

.field private final venmoConfiguration:Lcom/braintreepayments/api/VenmoConfiguration;

.field private final venmoEnrichedCustomerDataEnabled:Z

.field private final venmoEnvironment:Ljava/lang/String;

.field private final venmoMerchantId:Ljava/lang/String;

.field private final visaCheckoutApiKey:Ljava/lang/String;

.field private final visaCheckoutConfiguration:Lcom/braintreepayments/api/VisaCheckoutConfiguration;

.field private final visaCheckoutExternalClientId:Ljava/lang/String;

.field private final visaCheckoutSupportedNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/Configuration;->Companion:Lcom/braintreepayments/api/Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 305
    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->configurationString:Ljava/lang/String;

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    const-string p1, "assetsUrl"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "optString(json, ASSETS_URL_KEY, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->assetsUrl:Ljava/lang/String;

    .line 308
    const-string p1, "clientApiUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "json.getString(CLIENT_API_URL_KEY)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->clientApiUrl:Ljava/lang/String;

    .line 311
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->challenges:Ljava/util/Set;

    .line 312
    const-string p1, "challenges"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 314
    iget-object v5, p0, Lcom/braintreepayments/api/Configuration;->challenges:Ljava/util/Set;

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "challengesArray.optString(i, \"\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 318
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/AnalyticsConfiguration;

    const-string v3, "analytics"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/braintreepayments/api/AnalyticsConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->analyticsConfiguration:Lcom/braintreepayments/api/AnalyticsConfiguration;

    .line 319
    new-instance v3, Lcom/braintreepayments/api/BraintreeApiConfiguration;

    const-string v4, "braintreeApi"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/braintreepayments/api/BraintreeApiConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/braintreepayments/api/Configuration;->braintreeApiConfiguration:Lcom/braintreepayments/api/BraintreeApiConfiguration;

    .line 320
    new-instance v4, Lcom/braintreepayments/api/CardConfiguration;

    const-string v5, "creditCards"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/braintreepayments/api/CardConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/braintreepayments/api/Configuration;->cardConfiguration:Lcom/braintreepayments/api/CardConfiguration;

    .line 321
    const-string v5, "cardinalAuthenticationJWT"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/braintreepayments/api/Configuration;->cardinalAuthenticationJwt:Ljava/lang/String;

    .line 322
    const-string v5, "environment"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "json.getString(ENVIRONMENT_KEY)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/braintreepayments/api/Configuration;->environment:Ljava/lang/String;

    .line 323
    new-instance v5, Lcom/braintreepayments/api/GooglePayConfiguration;

    const-string v7, "androidPay"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/braintreepayments/api/GooglePayConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/braintreepayments/api/Configuration;->googlePayConfiguration:Lcom/braintreepayments/api/GooglePayConfiguration;

    .line 324
    new-instance v7, Lcom/braintreepayments/api/GraphQLConfiguration;

    const-string v8, "graphQL"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/braintreepayments/api/GraphQLConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, p0, Lcom/braintreepayments/api/Configuration;->graphQLConfiguration:Lcom/braintreepayments/api/GraphQLConfiguration;

    .line 325
    const-string v8, "paypalEnabled"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/braintreepayments/api/Configuration;->isPayPalEnabled:Z

    .line 326
    const-string v8, "threeDSecureEnabled"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/braintreepayments/api/Configuration;->isThreeDSecureEnabled:Z

    .line 327
    const-string v8, "merchantAccountId"

    invoke-static {v0, v8, v6}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/braintreepayments/api/Configuration;->merchantAccountId:Ljava/lang/String;

    .line 328
    const-string v6, "merchantId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "json.getString(MERCHANT_ID_KEY)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/braintreepayments/api/Configuration;->merchantId:Ljava/lang/String;

    .line 329
    new-instance v6, Lcom/braintreepayments/api/PayPalConfiguration;

    const-string v8, "paypal"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/braintreepayments/api/PayPalConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, p0, Lcom/braintreepayments/api/Configuration;->payPalConfiguration:Lcom/braintreepayments/api/PayPalConfiguration;

    .line 330
    new-instance v8, Lcom/braintreepayments/api/SamsungPayConfiguration;

    const-string v9, "samsungPay"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/braintreepayments/api/SamsungPayConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, p0, Lcom/braintreepayments/api/Configuration;->samsungPayConfiguration:Lcom/braintreepayments/api/SamsungPayConfiguration;

    .line 331
    new-instance v9, Lcom/braintreepayments/api/UnionPayConfiguration;

    const-string v10, "unionPay"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/braintreepayments/api/UnionPayConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lcom/braintreepayments/api/Configuration;->unionPayConfiguration:Lcom/braintreepayments/api/UnionPayConfiguration;

    .line 332
    new-instance v10, Lcom/braintreepayments/api/VenmoConfiguration;

    const-string v11, "payWithVenmo"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/braintreepayments/api/VenmoConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v10, p0, Lcom/braintreepayments/api/Configuration;->venmoConfiguration:Lcom/braintreepayments/api/VenmoConfiguration;

    .line 333
    new-instance v11, Lcom/braintreepayments/api/VisaCheckoutConfiguration;

    const-string v12, "visaCheckout"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/braintreepayments/api/VisaCheckoutConfiguration;-><init>(Lorg/json/JSONObject;)V

    iput-object v11, p0, Lcom/braintreepayments/api/Configuration;->visaCheckoutConfiguration:Lcom/braintreepayments/api/VisaCheckoutConfiguration;

    .line 335
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->challenges:Ljava/util/Set;

    const-string v12, "cvv"

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isCvvChallengePresent:Z

    .line 336
    invoke-virtual {v5}, Lcom/braintreepayments/api/GooglePayConfiguration;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isGooglePayEnabled:Z

    .line 337
    invoke-virtual {p0}, Lcom/braintreepayments/api/Configuration;->isPayPalEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isLocalPaymentEnabled:Z

    .line 338
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->challenges:Ljava/util/Set;

    const-string v12, "postal_code"

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isPostalCodeChallengePresent:Z

    .line 339
    invoke-virtual {v8}, Lcom/braintreepayments/api/SamsungPayConfiguration;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isSamsungPayEnabled:Z

    .line 340
    invoke-virtual {v9}, Lcom/braintreepayments/api/UnionPayConfiguration;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isUnionPayEnabled:Z

    .line 341
    invoke-virtual {v10}, Lcom/braintreepayments/api/VenmoConfiguration;->isAccessTokenValid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isVenmoEnabled:Z

    .line 342
    invoke-virtual {v11}, Lcom/braintreepayments/api/VisaCheckoutConfiguration;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isVisaCheckoutEnabled:Z

    .line 343
    invoke-virtual {v6}, Lcom/braintreepayments/api/PayPalConfiguration;->getDirectBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalDirectBaseUrl:Ljava/lang/String;

    .line 344
    invoke-virtual {v6}, Lcom/braintreepayments/api/PayPalConfiguration;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalPrivacyUrl:Ljava/lang/String;

    .line 345
    invoke-virtual {v6}, Lcom/braintreepayments/api/PayPalConfiguration;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalUserAgreementUrl:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/braintreepayments/api/AnalyticsConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->analyticsUrl:Ljava/lang/String;

    .line 348
    invoke-virtual {v3}, Lcom/braintreepayments/api/BraintreeApiConfiguration;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->braintreeApiAccessToken:Ljava/lang/String;

    .line 349
    invoke-virtual {v3}, Lcom/braintreepayments/api/BraintreeApiConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->braintreeApiUrl:Ljava/lang/String;

    .line 350
    invoke-virtual {v5}, Lcom/braintreepayments/api/GooglePayConfiguration;->getGoogleAuthorizationFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePayAuthorizationFingerprint:Ljava/lang/String;

    .line 351
    invoke-virtual {v5}, Lcom/braintreepayments/api/GooglePayConfiguration;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePayDisplayName:Ljava/lang/String;

    .line 352
    invoke-virtual {v5}, Lcom/braintreepayments/api/GooglePayConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePayEnvironment:Ljava/lang/String;

    .line 353
    invoke-virtual {v5}, Lcom/braintreepayments/api/GooglePayConfiguration;->getPaypalClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePayPayPalClientId:Ljava/lang/String;

    .line 354
    invoke-virtual {v5}, Lcom/braintreepayments/api/GooglePayConfiguration;->getSupportedNetworks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePaySupportedNetworks:Ljava/util/List;

    .line 355
    invoke-virtual {v7}, Lcom/braintreepayments/api/GraphQLConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Configuration;->graphQLUrl:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Lcom/braintreepayments/api/AnalyticsConfiguration;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/Configuration;->isAnalyticsEnabled:Z

    .line 357
    invoke-virtual {v3}, Lcom/braintreepayments/api/BraintreeApiConfiguration;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/Configuration;->isBraintreeApiEnabled:Z

    .line 358
    invoke-virtual {v4}, Lcom/braintreepayments/api/CardConfiguration;->isFraudDataCollectionEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/Configuration;->isFraudDataCollectionEnabled:Z

    .line 359
    invoke-virtual {v7}, Lcom/braintreepayments/api/GraphQLConfiguration;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/Configuration;->isGraphQLEnabled:Z

    .line 361
    iput-boolean v2, p0, Lcom/braintreepayments/api/Configuration;->isKountEnabled:Z

    .line 362
    invoke-virtual {v6}, Lcom/braintreepayments/api/PayPalConfiguration;->isTouchDisabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/Configuration;->isPayPalTouchDisabled:Z

    .line 363
    iput-object v1, p0, Lcom/braintreepayments/api/Configuration;->kountMerchantId:Ljava/lang/String;

    .line 364
    invoke-virtual {v6}, Lcom/braintreepayments/api/PayPalConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->payPalClientId:Ljava/lang/String;

    .line 365
    invoke-virtual {v6}, Lcom/braintreepayments/api/PayPalConfiguration;->getCurrencyIsoCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->payPalCurrencyIsoCode:Ljava/lang/String;

    .line 366
    invoke-virtual {v6}, Lcom/braintreepayments/api/PayPalConfiguration;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->payPalDisplayName:Ljava/lang/String;

    .line 367
    invoke-virtual {v6}, Lcom/braintreepayments/api/PayPalConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->payPalEnvironment:Ljava/lang/String;

    .line 368
    invoke-virtual {v8}, Lcom/braintreepayments/api/SamsungPayConfiguration;->getSamsungAuthorization()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->samsungPayAuthorization:Ljava/lang/String;

    .line 369
    invoke-virtual {v8}, Lcom/braintreepayments/api/SamsungPayConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->samsungPayEnvironment:Ljava/lang/String;

    .line 370
    invoke-virtual {v8}, Lcom/braintreepayments/api/SamsungPayConfiguration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->samsungPayMerchantDisplayName:Ljava/lang/String;

    .line 371
    invoke-virtual {v8}, Lcom/braintreepayments/api/SamsungPayConfiguration;->getServiceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->samsungPayServiceId:Ljava/lang/String;

    .line 372
    invoke-virtual {v8}, Lcom/braintreepayments/api/SamsungPayConfiguration;->getSupportedCardBrands()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->samsungPaySupportedCardBrands:Ljava/util/List;

    .line 373
    invoke-virtual {v4}, Lcom/braintreepayments/api/CardConfiguration;->getSupportedCardTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->supportedCardTypes:Ljava/util/List;

    .line 374
    invoke-virtual {v10}, Lcom/braintreepayments/api/VenmoConfiguration;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->venmoAccessToken:Ljava/lang/String;

    .line 375
    invoke-virtual {v10}, Lcom/braintreepayments/api/VenmoConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->venmoEnvironment:Ljava/lang/String;

    .line 376
    invoke-virtual {v10}, Lcom/braintreepayments/api/VenmoConfiguration;->getMerchantId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->venmoMerchantId:Ljava/lang/String;

    .line 377
    invoke-virtual {v10}, Lcom/braintreepayments/api/VenmoConfiguration;->getEnrichedCustomerDataEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/Configuration;->venmoEnrichedCustomerDataEnabled:Z

    .line 378
    invoke-virtual {v11}, Lcom/braintreepayments/api/VisaCheckoutConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->visaCheckoutApiKey:Ljava/lang/String;

    .line 379
    invoke-virtual {v11}, Lcom/braintreepayments/api/VisaCheckoutConfiguration;->getExternalClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->visaCheckoutExternalClientId:Ljava/lang/String;

    .line 380
    invoke-virtual {v11}, Lcom/braintreepayments/api/VisaCheckoutConfiguration;->getAcceptedCardBrands()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/Configuration;->visaCheckoutSupportedNetworks:Ljava/util/List;

    return-void

    .line 302
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/Configuration;->Companion:Lcom/braintreepayments/api/Configuration$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnalyticsUrl()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->analyticsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetsUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->assetsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBraintreeApiAccessToken()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->braintreeApiAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBraintreeApiUrl()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->braintreeApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCardinalAuthenticationJwt()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->cardinalAuthenticationJwt:Ljava/lang/String;

    return-object v0
.end method

.method public getClientApiUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->clientApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePayAuthorizationFingerprint()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePayAuthorizationFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePayDisplayName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePayDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePayEnvironment()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePayEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePayPayPalClientId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePayPayPalClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePaySupportedNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->googlePaySupportedNetworks:Ljava/util/List;

    return-object v0
.end method

.method public final getGraphQLUrl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->graphQLUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKountMerchantId()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->kountMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->merchantAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayPalClientId()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayPalCurrencyIsoCode()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalCurrencyIsoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPalDirectBaseUrl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalDirectBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayPalDisplayName()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayPalEnvironment()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPalPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalPrivacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPalUserAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->payPalUserAgreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamsungPayAuthorization()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->samsungPayAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamsungPayEnvironment()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->samsungPayEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamsungPayMerchantDisplayName()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->samsungPayMerchantDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamsungPayServiceId()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->samsungPayServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamsungPaySupportedCardBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->samsungPaySupportedCardBrands:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedCardTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->supportedCardTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getVenmoAccessToken()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->venmoAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getVenmoEnrichedCustomerDataEnabled()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->venmoEnrichedCustomerDataEnabled:Z

    return v0
.end method

.method public final getVenmoEnvironment()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->venmoEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public final getVenmoMerchantId()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->venmoMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaCheckoutApiKey()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->visaCheckoutApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaCheckoutExternalClientId()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->visaCheckoutExternalClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaCheckoutSupportedNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->visaCheckoutSupportedNetworks:Ljava/util/List;

    return-object v0
.end method

.method public final isAnalyticsEnabled()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isAnalyticsEnabled:Z

    return v0
.end method

.method public final isBraintreeApiEnabled()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isBraintreeApiEnabled:Z

    return v0
.end method

.method public isCvvChallengePresent()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isCvvChallengePresent:Z

    return v0
.end method

.method public final isFraudDataCollectionEnabled()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isFraudDataCollectionEnabled:Z

    return v0
.end method

.method public isGooglePayEnabled()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isGooglePayEnabled:Z

    return v0
.end method

.method public final isGraphQLEnabled()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isGraphQLEnabled:Z

    return v0
.end method

.method public final isGraphQLFeatureEnabled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->graphQLConfiguration:Lcom/braintreepayments/api/GraphQLConfiguration;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/GraphQLConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isKountEnabled()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isKountEnabled:Z

    return v0
.end method

.method public isLocalPaymentEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isLocalPaymentEnabled:Z

    return v0
.end method

.method public isPayPalEnabled()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isPayPalEnabled:Z

    return v0
.end method

.method public final isPayPalTouchDisabled()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isPayPalTouchDisabled:Z

    return v0
.end method

.method public isPostalCodeChallengePresent()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isPostalCodeChallengePresent:Z

    return v0
.end method

.method public isSamsungPayEnabled()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isSamsungPayEnabled:Z

    return v0
.end method

.method public isThreeDSecureEnabled()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isThreeDSecureEnabled:Z

    return v0
.end method

.method public isUnionPayEnabled()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isUnionPayEnabled:Z

    return v0
.end method

.method public isVenmoEnabled()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isVenmoEnabled:Z

    return v0
.end method

.method public isVisaCheckoutEnabled()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/braintreepayments/api/Configuration;->isVisaCheckoutEnabled:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/braintreepayments/api/Configuration;->configurationString:Ljava/lang/String;

    return-object v0
.end method
