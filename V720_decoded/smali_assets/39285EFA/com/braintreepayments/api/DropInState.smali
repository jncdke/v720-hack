.class final enum Lcom/braintreepayments/api/DropInState;
.super Ljava/lang/Enum;
.source "DropInState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/DropInState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/DropInState;

.field public static final enum IDLE:Lcom/braintreepayments/api/DropInState;

.field public static final enum WILL_FINISH:Lcom/braintreepayments/api/DropInState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/braintreepayments/api/DropInState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/DropInState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/DropInState;->IDLE:Lcom/braintreepayments/api/DropInState;

    .line 5
    new-instance v1, Lcom/braintreepayments/api/DropInState;

    const-string v3, "WILL_FINISH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braintreepayments/api/DropInState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/DropInState;->WILL_FINISH:Lcom/braintreepayments/api/DropInState;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/braintreepayments/api/DropInState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/braintreepayments/api/DropInState;->$VALUES:[Lcom/braintreepayments/api/DropInState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DropInState;
    .locals 1

    .line 3
    const-class v0, Lcom/braintreepayments/api/DropInState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/DropInState;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/DropInState;
    .locals 1

    .line 3
    sget-object v0, Lcom/braintreepayments/api/DropInState;->$VALUES:[Lcom/braintreepayments/api/DropInState;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/DropInState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/DropInState;

    return-object v0
.end method
