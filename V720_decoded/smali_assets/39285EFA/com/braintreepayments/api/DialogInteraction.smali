.class final enum Lcom/braintreepayments/api/DialogInteraction;
.super Ljava/lang/Enum;
.source "DialogInteraction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/DialogInteraction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/DialogInteraction;

.field public static final enum NEGATIVE:Lcom/braintreepayments/api/DialogInteraction;

.field public static final enum POSITIVE:Lcom/braintreepayments/api/DialogInteraction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/braintreepayments/api/DialogInteraction;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/DialogInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/DialogInteraction;->POSITIVE:Lcom/braintreepayments/api/DialogInteraction;

    .line 5
    new-instance v1, Lcom/braintreepayments/api/DialogInteraction;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braintreepayments/api/DialogInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/DialogInteraction;->NEGATIVE:Lcom/braintreepayments/api/DialogInteraction;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/braintreepayments/api/DialogInteraction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/braintreepayments/api/DialogInteraction;->$VALUES:[Lcom/braintreepayments/api/DialogInteraction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DialogInteraction;
    .locals 1

    .line 3
    const-class v0, Lcom/braintreepayments/api/DialogInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/DialogInteraction;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/DialogInteraction;
    .locals 1

    .line 3
    sget-object v0, Lcom/braintreepayments/api/DialogInteraction;->$VALUES:[Lcom/braintreepayments/api/DialogInteraction;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/DialogInteraction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/DialogInteraction;

    return-object v0
.end method
