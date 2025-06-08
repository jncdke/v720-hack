.class final enum Lcom/braintreepayments/api/DropInEventProperty;
.super Ljava/lang/Enum;
.source "DropInEventProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/DropInEventProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/DropInEventProperty;

.field public static final enum ANALYTICS_EVENT_NAME:Lcom/braintreepayments/api/DropInEventProperty;

.field public static final enum CARD:Lcom/braintreepayments/api/DropInEventProperty;

.field public static final enum CARD_NUMBER:Lcom/braintreepayments/api/DropInEventProperty;

.field public static final enum SUPPORTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

.field public static final enum VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;


# instance fields
.field private final bundleKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 4
    new-instance v0, Lcom/braintreepayments/api/DropInEventProperty;

    const-string v1, "com.braintreepayments.api.DropInEventProperty.ANALYTICS_EVENT_NAME"

    const-string v2, "ANALYTICS_EVENT_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/braintreepayments/api/DropInEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/DropInEventProperty;->ANALYTICS_EVENT_NAME:Lcom/braintreepayments/api/DropInEventProperty;

    .line 5
    new-instance v1, Lcom/braintreepayments/api/DropInEventProperty;

    const-string v2, "com.braintreepayments.api.DropInEventProperty.CARD_NUMBER"

    const-string v4, "CARD_NUMBER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/braintreepayments/api/DropInEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braintreepayments/api/DropInEventProperty;->CARD_NUMBER:Lcom/braintreepayments/api/DropInEventProperty;

    .line 6
    new-instance v2, Lcom/braintreepayments/api/DropInEventProperty;

    const-string v4, "com.braintreepayments.api.DropInEventProperty.SUPPORTED_PAYMENT_METHOD"

    const-string v6, "SUPPORTED_PAYMENT_METHOD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/braintreepayments/api/DropInEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/braintreepayments/api/DropInEventProperty;->SUPPORTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

    .line 7
    new-instance v4, Lcom/braintreepayments/api/DropInEventProperty;

    const-string v6, "com.braintreepayments.api.DropInEventProperty.VAULTED_PAYMENT_METHOD"

    const-string v8, "VAULTED_PAYMENT_METHOD"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/braintreepayments/api/DropInEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/braintreepayments/api/DropInEventProperty;->VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

    .line 8
    new-instance v6, Lcom/braintreepayments/api/DropInEventProperty;

    const-string v8, "com.braintreepayments.api.DropInEventProperty.CARD"

    const-string v10, "CARD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/braintreepayments/api/DropInEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/braintreepayments/api/DropInEventProperty;->CARD:Lcom/braintreepayments/api/DropInEventProperty;

    const/4 v8, 0x5

    .line 3
    new-array v8, v8, [Lcom/braintreepayments/api/DropInEventProperty;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/braintreepayments/api/DropInEventProperty;->$VALUES:[Lcom/braintreepayments/api/DropInEventProperty;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/braintreepayments/api/DropInEventProperty;->bundleKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEventProperty;
    .locals 1

    .line 3
    const-class v0, Lcom/braintreepayments/api/DropInEventProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/DropInEventProperty;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/DropInEventProperty;
    .locals 1

    .line 3
    sget-object v0, Lcom/braintreepayments/api/DropInEventProperty;->$VALUES:[Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/DropInEventProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/DropInEventProperty;

    return-object v0
.end method


# virtual methods
.method getBundleKey()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/braintreepayments/api/DropInEventProperty;->bundleKey:Ljava/lang/String;

    return-object v0
.end method
