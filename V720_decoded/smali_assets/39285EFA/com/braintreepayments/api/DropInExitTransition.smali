.class final enum Lcom/braintreepayments/api/DropInExitTransition;
.super Ljava/lang/Enum;
.source "DropInExitTransition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/DropInExitTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/DropInExitTransition;

.field public static final enum FADE_OUT:Lcom/braintreepayments/api/DropInExitTransition;

.field public static final enum NO_ANIMATION:Lcom/braintreepayments/api/DropInExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/braintreepayments/api/DropInExitTransition;

    const-string v1, "NO_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/DropInExitTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/DropInExitTransition;->NO_ANIMATION:Lcom/braintreepayments/api/DropInExitTransition;

    .line 5
    new-instance v1, Lcom/braintreepayments/api/DropInExitTransition;

    const-string v3, "FADE_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braintreepayments/api/DropInExitTransition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/DropInExitTransition;->FADE_OUT:Lcom/braintreepayments/api/DropInExitTransition;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/braintreepayments/api/DropInExitTransition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/braintreepayments/api/DropInExitTransition;->$VALUES:[Lcom/braintreepayments/api/DropInExitTransition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DropInExitTransition;
    .locals 1

    .line 3
    const-class v0, Lcom/braintreepayments/api/DropInExitTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/DropInExitTransition;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/DropInExitTransition;
    .locals 1

    .line 3
    sget-object v0, Lcom/braintreepayments/api/DropInExitTransition;->$VALUES:[Lcom/braintreepayments/api/DropInExitTransition;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/DropInExitTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/DropInExitTransition;

    return-object v0
.end method
