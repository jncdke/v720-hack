.class final enum Lcom/braintreepayments/api/BottomSheetState;
.super Ljava/lang/Enum;
.source "BottomSheetState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/BottomSheetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/BottomSheetState;

.field public static final enum HIDDEN:Lcom/braintreepayments/api/BottomSheetState;

.field public static final enum HIDE_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

.field public static final enum SHOWN:Lcom/braintreepayments/api/BottomSheetState;

.field public static final enum SHOW_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/braintreepayments/api/BottomSheetState;

    const-string v1, "HIDE_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/BottomSheetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/BottomSheetState;->HIDE_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    .line 5
    new-instance v1, Lcom/braintreepayments/api/BottomSheetState;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braintreepayments/api/BottomSheetState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/BottomSheetState;->HIDDEN:Lcom/braintreepayments/api/BottomSheetState;

    .line 6
    new-instance v3, Lcom/braintreepayments/api/BottomSheetState;

    const-string v5, "SHOW_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/braintreepayments/api/BottomSheetState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braintreepayments/api/BottomSheetState;->SHOW_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    .line 7
    new-instance v5, Lcom/braintreepayments/api/BottomSheetState;

    const-string v7, "SHOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/braintreepayments/api/BottomSheetState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/braintreepayments/api/BottomSheetState;->SHOWN:Lcom/braintreepayments/api/BottomSheetState;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/braintreepayments/api/BottomSheetState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/braintreepayments/api/BottomSheetState;->$VALUES:[Lcom/braintreepayments/api/BottomSheetState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/BottomSheetState;
    .locals 1

    .line 3
    const-class v0, Lcom/braintreepayments/api/BottomSheetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/BottomSheetState;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/BottomSheetState;
    .locals 1

    .line 3
    sget-object v0, Lcom/braintreepayments/api/BottomSheetState;->$VALUES:[Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/BottomSheetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/BottomSheetState;

    return-object v0
.end method
