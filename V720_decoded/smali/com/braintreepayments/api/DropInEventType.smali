.class final enum Lcom/braintreepayments/api/DropInEventType;
.super Ljava/lang/Enum;
.source "DropInEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/DropInEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/DropInEventType;

.field public static final enum ADD_CARD_SUBMIT:Lcom/braintreepayments/api/DropInEventType;

.field public static final enum CARD_DETAILS_SUBMIT:Lcom/braintreepayments/api/DropInEventType;

.field public static final enum DELETE_VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventType;

.field public static final enum DISMISS_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

.field public static final enum EDIT_CARD_NUMBER:Lcom/braintreepayments/api/DropInEventType;

.field public static final enum SEND_ANALYTICS:Lcom/braintreepayments/api/DropInEventType;

.field public static final enum SHOW_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

.field public static final enum SUPPORTED_PAYMENT_METHOD_SELECTED:Lcom/braintreepayments/api/DropInEventType;

.field public static final enum VAULTED_PAYMENT_METHOD_SELECTED:Lcom/braintreepayments/api/DropInEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/braintreepayments/api/DropInEventType;

    const-string v1, "ADD_CARD_SUBMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/DropInEventType;->ADD_CARD_SUBMIT:Lcom/braintreepayments/api/DropInEventType;

    .line 5
    new-instance v1, Lcom/braintreepayments/api/DropInEventType;

    const-string v3, "CARD_DETAILS_SUBMIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/DropInEventType;->CARD_DETAILS_SUBMIT:Lcom/braintreepayments/api/DropInEventType;

    .line 6
    new-instance v3, Lcom/braintreepayments/api/DropInEventType;

    const-string v5, "DELETE_VAULTED_PAYMENT_METHOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braintreepayments/api/DropInEventType;->DELETE_VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventType;

    .line 7
    new-instance v5, Lcom/braintreepayments/api/DropInEventType;

    const-string v7, "DISMISS_VAULT_MANAGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/braintreepayments/api/DropInEventType;->DISMISS_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

    .line 8
    new-instance v7, Lcom/braintreepayments/api/DropInEventType;

    const-string v9, "EDIT_CARD_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/braintreepayments/api/DropInEventType;->EDIT_CARD_NUMBER:Lcom/braintreepayments/api/DropInEventType;

    .line 9
    new-instance v9, Lcom/braintreepayments/api/DropInEventType;

    const-string v11, "SEND_ANALYTICS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/braintreepayments/api/DropInEventType;->SEND_ANALYTICS:Lcom/braintreepayments/api/DropInEventType;

    .line 10
    new-instance v11, Lcom/braintreepayments/api/DropInEventType;

    const-string v13, "SHOW_VAULT_MANAGER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/braintreepayments/api/DropInEventType;->SHOW_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

    .line 11
    new-instance v13, Lcom/braintreepayments/api/DropInEventType;

    const-string v15, "SUPPORTED_PAYMENT_METHOD_SELECTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/braintreepayments/api/DropInEventType;->SUPPORTED_PAYMENT_METHOD_SELECTED:Lcom/braintreepayments/api/DropInEventType;

    .line 12
    new-instance v15, Lcom/braintreepayments/api/DropInEventType;

    const-string v14, "VAULTED_PAYMENT_METHOD_SELECTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/braintreepayments/api/DropInEventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/braintreepayments/api/DropInEventType;->VAULTED_PAYMENT_METHOD_SELECTED:Lcom/braintreepayments/api/DropInEventType;

    const/16 v14, 0x9

    .line 3
    new-array v14, v14, [Lcom/braintreepayments/api/DropInEventType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/braintreepayments/api/DropInEventType;->$VALUES:[Lcom/braintreepayments/api/DropInEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEventType;
    .locals 1

    .line 3
    const-class v0, Lcom/braintreepayments/api/DropInEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/DropInEventType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/DropInEventType;
    .locals 1

    .line 3
    sget-object v0, Lcom/braintreepayments/api/DropInEventType;->$VALUES:[Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/DropInEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/DropInEventType;

    return-object v0
.end method
