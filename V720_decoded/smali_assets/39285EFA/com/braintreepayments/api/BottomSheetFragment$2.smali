.class synthetic Lcom/braintreepayments/api/BottomSheetFragment$2;
.super Ljava/lang/Object;
.source "BottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$braintreepayments$api$BottomSheetState:[I

.field static final synthetic $SwitchMap$com$braintreepayments$api$BottomSheetViewType:[I

.field static final synthetic $SwitchMap$com$braintreepayments$api$DropInEventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    invoke-static {}, Lcom/braintreepayments/api/BottomSheetState;->values()[Lcom/braintreepayments/api/BottomSheetState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/braintreepayments/api/BottomSheetState;->HIDE_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v2}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    sget-object v3, Lcom/braintreepayments/api/BottomSheetState;->SHOW_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v3}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    sget-object v3, Lcom/braintreepayments/api/BottomSheetState;->SHOWN:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v3}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    sget-object v3, Lcom/braintreepayments/api/BottomSheetState;->HIDDEN:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v3}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :catch_3
    invoke-static {}, Lcom/braintreepayments/api/DropInEventType;->values()[Lcom/braintreepayments/api/DropInEventType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    :try_start_4
    sget-object v3, Lcom/braintreepayments/api/DropInEventType;->SHOW_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v3}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    sget-object v3, Lcom/braintreepayments/api/DropInEventType;->DISMISS_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v3}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    invoke-static {}, Lcom/braintreepayments/api/BottomSheetViewType;->values()[Lcom/braintreepayments/api/BottomSheetViewType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$BottomSheetViewType:[I

    :try_start_6
    sget-object v3, Lcom/braintreepayments/api/BottomSheetViewType;->VAULT_MANAGER:Lcom/braintreepayments/api/BottomSheetViewType;

    invoke-virtual {v3}, Lcom/braintreepayments/api/BottomSheetViewType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$BottomSheetViewType:[I

    sget-object v2, Lcom/braintreepayments/api/BottomSheetViewType;->SUPPORTED_PAYMENT_METHODS:Lcom/braintreepayments/api/BottomSheetViewType;

    invoke-virtual {v2}, Lcom/braintreepayments/api/BottomSheetViewType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
