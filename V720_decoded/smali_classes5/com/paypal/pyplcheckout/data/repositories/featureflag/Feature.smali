.class public final enum Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;
.super Ljava/lang/Enum;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;",
        "",
        "feature",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFeature",
        "()Ljava/lang/String;",
        "ADD_SHIPPING",
        "ADD_CARD",
        "ADD_CARD_NO_FI",
        "SHIPPING_CALLBACK",
        "AMPLITUDE_REST_API",
        "NATIVE_BA",
        "CRYPTO_PAYMENTS",
        "THIRD_PARTY_3DS",
        "ADD_CARD_3DS",
        "ADDRESS_SUGGESTION",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum ADDRESS_SUGGESTION:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum ADD_CARD:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum ADD_CARD_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum ADD_CARD_NO_FI:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum ADD_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum NATIVE_BA:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

.field public static final enum THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;


# instance fields
.field private final feature:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD_NO_FI:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->NATIVE_BA:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADDRESS_SUGGESTION:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "ADD_SHIPPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 75
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "ADD_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 76
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "ADD_CARD_NO_FI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD_NO_FI:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 77
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "SHIPPING_CALLBACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 78
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "AMPLITUDE_REST_API"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 79
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v1, 0x5

    const-string v2, "NATIVE_BILLING_AGREEMENTS"

    const-string v3, "NATIVE_BA"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->NATIVE_BA:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 80
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "CRYPTO_PAYMENTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 81
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "THIRD_PARTY_3DS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 82
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "ADD_CARD_3DS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 83
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const-string v1, "ADDRESS_SUGGESTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADDRESS_SUGGESTION:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->$values()[Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->$VALUES:[Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->feature:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->$VALUES:[Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    return-object v0
.end method


# virtual methods
.method public final getFeature()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->feature:Ljava/lang/String;

    return-object v0
.end method
