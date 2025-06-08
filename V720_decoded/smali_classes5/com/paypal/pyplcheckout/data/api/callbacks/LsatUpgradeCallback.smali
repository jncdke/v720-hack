.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "LsatUpgradeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLsatUpgradeCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LsatUpgradeCallback.kt\ncom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1851#2,2:90\n*S KotlinDebug\n*F\n+ 1 LsatUpgradeCallback.kt\ncom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback\n*L\n55#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B2\u0012+\u0008\u0002\u0010\u0002\u001a%\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0015H\u0014R1\u0010\u0002\u001a%\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\u0004\u0018\u0001`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "lsatUpgradeComplete",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "wasSuccessful",
        "",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeComplete;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lsatFailProtocol",
        "reason",
        "",
        "onApiError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onApiSuccess",
        "result",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "correlationId",
        "internalCorrelationIds",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lsatUpgradeComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;

    .line 16
    const-string v0, "LsatUpgradeCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->lsatUpgradeComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final get(Lkotlin/jvm/functions/Function1;)Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;->get(Lkotlin/jvm/functions/Function1;)Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;

    move-result-object p0

    return-object p0
.end method

.method private final lsatFailProtocol(Ljava/lang/String;)V
    .locals 14

    .line 71
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_LSAT_UPGRADE_REQUEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 72
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 73
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E111:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 74
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xfb0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    .line 70
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 77
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setLsatTokenUpgraded(Z)V

    .line 78
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->lsatUpgradeComplete:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown LSAT error"

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->lsatFailProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/Reader;

    const-class v4, Lcom/paypal/pyplcheckout/data/model/pojo/LsatResponse;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/LsatResponse;

    .line 41
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/LsatResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/LsatData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/LsatData;->isTokenUpgraded()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 43
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_LSAT_UPGRADE_REQUEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 44
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 45
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E211:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 46
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0xfb0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move v0, v15

    move-object/from16 v15, v16

    .line 42
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 49
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setLsatTokenUpgraded(Z)V

    .line 50
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->LSAT_UPGRADED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 51
    iget-object v2, v1, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->lsatUpgradeComplete:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move v0, v15

    .line 53
    const-string v3, "API failed to upgrade LSAT - "

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/LsatResponse;->getErrors()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v4, v0

    :cond_4
    if-nez v4, :cond_6

    .line 55
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/LsatResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/LsatError;

    .line 56
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/LsatError;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 57
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/LsatError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 62
    :cond_6
    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->lsatFailProtocol(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to read the LSAT API result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->lsatFailProtocol(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 15

    const-string v0, "correlationId"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7f7

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method
