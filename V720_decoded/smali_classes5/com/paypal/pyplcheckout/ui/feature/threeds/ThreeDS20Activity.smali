.class public final Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThreeDS20Activity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "getEvents",
        "()Lcom/paypal/pyplcheckout/common/events/Events;",
        "setEvents",
        "(Lcom/paypal/pyplcheckout/common/events/Events;)V",
        "threeDS20",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
        "getThreeDS20$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
        "setThreeDS20$pyplcheckout_externalThreedsRelease",
        "(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;)V",
        "onCreate",
        "",
        "saveInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$Companion;

.field public static final THREE_DS_20_PAYMENT_AUTH_REQUEST:Ljava/lang/String; = "THREE_DS_20_PAYMENT_AUTH_REQUEST"

.field public static final THREE_DS_20_TRANSACTION_ID:Ljava/lang/String; = "THREE_DS_20_TRANSACTION_ID"

.field public static final THREE_DS_20_VALIDATE_RESPONSE:Ljava/lang/String; = "THREE_DS_20_VALIDATE_RESPONSE"

.field public static final THREE_DS_20_VALIDATE_RESPONSE_ERROR_DESCRIPTION:Ljava/lang/String; = "THREE_DS_20_VALIDATE_RESPONSE_DESCRIPTION"

.field public static final THREE_DS_20_VALIDATE_RESPONSE_ERROR_NUMBER:Ljava/lang/String; = "THREE_DS_20_VALIDATE_RESPONSE_ERROR_NUMBER"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public events:Lcom/paypal/pyplcheckout/common/events/Events;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public threeDS20:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->Companion:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThreeDS20$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->threeDS20:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "threeDS20"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 31
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    const-string v3, "THREE_DS_20_TRANSACTION_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    const-string v4, "THREE_DS_20_PAYMENT_AUTH_REQUEST"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 39
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v5, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 69
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 70
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 72
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 74
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v16, 0x3f18

    const/16 v17, 0x0

    .line 68
    const-string v4, "ThreeDS20Activity required fields are null or blank"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "Required 3DS fields are null or blank"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 79
    new-instance v3, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 80
    new-instance v12, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    sget-object v5, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    const/16 v10, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-direct {v3, v12}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    :goto_3
    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method

.method public final setThreeDS20$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->threeDS20:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    return-void
.end method
