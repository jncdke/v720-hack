.class public final Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdQuery;
.super Ljava/lang/Object;
.source "AddressAutoCompletePlaceIdQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdQuery;",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdQuery;

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

    .line 26
    const-string v0, "query addressFromAutoCompletePlaceId(\n    $language: CheckoutContentLanguageCode\n    $placeId: ID!\n    $region: String\n    $sessionId: String!\n) {\n    addressFromAutoCompletePlaceId(\n    language: $language,\n    placeId: $placeId,\n    region: $region,\n    sessionId: $sessionId) {\n    address {\n      fullAddress\n      state\n      postalCode\n      city\n    }\n  }\n}"

    return-object v0
.end method
