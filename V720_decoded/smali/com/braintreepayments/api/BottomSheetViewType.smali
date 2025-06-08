.class final enum Lcom/braintreepayments/api/BottomSheetViewType;
.super Ljava/lang/Enum;
.source "BottomSheetViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/BottomSheetViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/BottomSheetViewType;

.field public static final enum SUPPORTED_PAYMENT_METHODS:Lcom/braintreepayments/api/BottomSheetViewType;

.field public static final enum VAULT_MANAGER:Lcom/braintreepayments/api/BottomSheetViewType;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/braintreepayments/api/BottomSheetViewType;

    const-wide/16 v1, 0x0

    const-string v3, "SUPPORTED_PAYMENT_METHODS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braintreepayments/api/BottomSheetViewType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/braintreepayments/api/BottomSheetViewType;->SUPPORTED_PAYMENT_METHODS:Lcom/braintreepayments/api/BottomSheetViewType;

    .line 5
    new-instance v1, Lcom/braintreepayments/api/BottomSheetViewType;

    const-wide/16 v2, 0x1

    const-string v5, "VAULT_MANAGER"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/braintreepayments/api/BottomSheetViewType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/braintreepayments/api/BottomSheetViewType;->VAULT_MANAGER:Lcom/braintreepayments/api/BottomSheetViewType;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/braintreepayments/api/BottomSheetViewType;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lcom/braintreepayments/api/BottomSheetViewType;->$VALUES:[Lcom/braintreepayments/api/BottomSheetViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-wide p3, p0, Lcom/braintreepayments/api/BottomSheetViewType;->id:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/BottomSheetViewType;
    .locals 1

    .line 3
    const-class v0, Lcom/braintreepayments/api/BottomSheetViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/BottomSheetViewType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/BottomSheetViewType;
    .locals 1

    .line 3
    sget-object v0, Lcom/braintreepayments/api/BottomSheetViewType;->$VALUES:[Lcom/braintreepayments/api/BottomSheetViewType;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/BottomSheetViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/BottomSheetViewType;

    return-object v0
.end method


# virtual methods
.method getId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/braintreepayments/api/BottomSheetViewType;->id:J

    return-wide v0
.end method

.method hasId(J)Z
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/braintreepayments/api/BottomSheetViewType;->id:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
