.class synthetic Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;
.super Ljava/lang/Object;
.source "MainPaysheetViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

.field static final synthetic $SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyType:[I

.field static final synthetic $SwitchMap$com$paypal$pyplcheckout$threeds$ActionCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 744
    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->values()[Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V1_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyType:[I

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 747
    :catch_1
    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->values()[Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

    :try_start_2
    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 1024
    :catch_8
    invoke-static {}, Lcom/paypal/pyplcheckout/threeds/ActionCode;->values()[Lcom/paypal/pyplcheckout/threeds/ActionCode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$threeds$ActionCode:[I

    :try_start_9
    sget-object v3, Lcom/paypal/pyplcheckout/threeds/ActionCode;->SUCCESS:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/threeds/ActionCode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$threeds$ActionCode:[I

    sget-object v2, Lcom/paypal/pyplcheckout/threeds/ActionCode;->CANCEL:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
