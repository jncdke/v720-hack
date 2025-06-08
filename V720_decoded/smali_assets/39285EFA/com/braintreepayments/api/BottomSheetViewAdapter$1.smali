.class synthetic Lcom/braintreepayments/api/BottomSheetViewAdapter$1;
.super Ljava/lang/Object;
.source "BottomSheetViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BottomSheetViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$braintreepayments$api$BottomSheetViewType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/braintreepayments/api/BottomSheetViewType;->values()[Lcom/braintreepayments/api/BottomSheetViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/braintreepayments/api/BottomSheetViewAdapter$1;->$SwitchMap$com$braintreepayments$api$BottomSheetViewType:[I

    :try_start_0
    sget-object v1, Lcom/braintreepayments/api/BottomSheetViewType;->VAULT_MANAGER:Lcom/braintreepayments/api/BottomSheetViewType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BottomSheetViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/braintreepayments/api/BottomSheetViewAdapter$1;->$SwitchMap$com$braintreepayments$api$BottomSheetViewType:[I

    sget-object v1, Lcom/braintreepayments/api/BottomSheetViewType;->SUPPORTED_PAYMENT_METHODS:Lcom/braintreepayments/api/BottomSheetViewType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BottomSheetViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
