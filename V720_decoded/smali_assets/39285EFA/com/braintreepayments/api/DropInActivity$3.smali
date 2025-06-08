.class synthetic Lcom/braintreepayments/api/DropInActivity$3;
.super Ljava/lang/Object;
.source "DropInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/DropInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$braintreepayments$api$BottomSheetState:[I

.field static final synthetic $SwitchMap$com$braintreepayments$api$DialogInteraction:[I

.field static final synthetic $SwitchMap$com$braintreepayments$api$DropInEventType:[I

.field static final synthetic $SwitchMap$com$braintreepayments$api$DropInExitTransition:[I

.field static final synthetic $SwitchMap$com$braintreepayments$api$DropInPaymentMethod:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    invoke-static {}, Lcom/braintreepayments/api/BottomSheetState;->values()[Lcom/braintreepayments/api/BottomSheetState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/braintreepayments/api/BottomSheetState;->SHOWN:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v2}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    sget-object v3, Lcom/braintreepayments/api/BottomSheetState;->HIDDEN:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v3}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    sget-object v4, Lcom/braintreepayments/api/BottomSheetState;->HIDE_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v4}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    sget-object v5, Lcom/braintreepayments/api/BottomSheetState;->SHOW_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v5}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    :catch_3
    invoke-static {}, Lcom/braintreepayments/api/DialogInteraction;->values()[Lcom/braintreepayments/api/DialogInteraction;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DialogInteraction:[I

    :try_start_4
    sget-object v5, Lcom/braintreepayments/api/DialogInteraction;->POSITIVE:Lcom/braintreepayments/api/DialogInteraction;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DialogInteraction;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DialogInteraction:[I

    sget-object v5, Lcom/braintreepayments/api/DialogInteraction;->NEGATIVE:Lcom/braintreepayments/api/DialogInteraction;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DialogInteraction;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 283
    :catch_5
    invoke-static {}, Lcom/braintreepayments/api/DropInExitTransition;->values()[Lcom/braintreepayments/api/DropInExitTransition;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInExitTransition:[I

    :try_start_6
    sget-object v5, Lcom/braintreepayments/api/DropInExitTransition;->NO_ANIMATION:Lcom/braintreepayments/api/DropInExitTransition;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DropInExitTransition;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInExitTransition:[I

    sget-object v5, Lcom/braintreepayments/api/DropInExitTransition;->FADE_OUT:Lcom/braintreepayments/api/DropInExitTransition;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DropInExitTransition;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 167
    :catch_7
    invoke-static {}, Lcom/braintreepayments/api/DropInPaymentMethod;->values()[Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInPaymentMethod:[I

    :try_start_8
    sget-object v5, Lcom/braintreepayments/api/DropInPaymentMethod;->GOOGLE_PAY:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DropInPaymentMethod;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInPaymentMethod:[I

    sget-object v5, Lcom/braintreepayments/api/DropInPaymentMethod;->PAYPAL:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DropInPaymentMethod;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInPaymentMethod:[I

    sget-object v5, Lcom/braintreepayments/api/DropInPaymentMethod;->VENMO:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DropInPaymentMethod;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInPaymentMethod:[I

    sget-object v5, Lcom/braintreepayments/api/DropInPaymentMethod;->UNKNOWN:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DropInPaymentMethod;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 130
    :catch_b
    invoke-static {}, Lcom/braintreepayments/api/DropInEventType;->values()[Lcom/braintreepayments/api/DropInEventType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    :try_start_c
    sget-object v5, Lcom/braintreepayments/api/DropInEventType;->ADD_CARD_SUBMIT:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v5}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    sget-object v4, Lcom/braintreepayments/api/DropInEventType;->CARD_DETAILS_SUBMIT:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v4}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->DELETE_VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->EDIT_CARD_NUMBER:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->SEND_ANALYTICS:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->SHOW_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->SUPPORTED_PAYMENT_METHOD_SELECTED:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    sget-object v1, Lcom/braintreepayments/api/DropInEventType;->VAULTED_PAYMENT_METHOD_SELECTED:Lcom/braintreepayments/api/DropInEventType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
