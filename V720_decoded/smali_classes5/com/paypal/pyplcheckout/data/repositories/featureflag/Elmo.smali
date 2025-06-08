.class public final Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;
.super Ljava/lang/Object;
.source "Elmo.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElmo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Elmo.kt\ncom/paypal/pyplcheckout/data/repositories/featureflag/Elmo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1179#2,2:104\n1253#2,4:106\n*S KotlinDebug\n*F\n+ 1 Elmo.kt\ncom/paypal/pyplcheckout/data/repositories/featureflag/Elmo\n*L\n41#1:104,2\n41#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
        "mobileSdkFeaturesApi",
        "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;",
        "experimentOverrides",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "cache",
        "",
        "",
        "Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;",
        "fetchExperiments",
        "",
        "sdkStage",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTreatment",
        "Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;",
        "experimentRequest",
        "Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;",
        "setup",
        "onSdkFeaturesQueryComplete",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;",
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


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final experimentOverrides:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

.field private final mobileSdkFeaturesApi:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mobileSdkFeaturesApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->mobileSdkFeaturesApi:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;

    .line 23
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->experimentOverrides:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    .line 24
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 25
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->cache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getPLog$p(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-object p0
.end method


# virtual methods
.method public fetchExperiments(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 31
    iget v4, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;

    iget-object v2, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v5, :cond_4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 34
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->POST_AUTH:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 33
    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->PRE_AUTH:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    .line 37
    :goto_1
    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->mobileSdkFeaturesApi:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;

    iput-object v0, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->getExperiments(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v0

    move-object v3, v6

    .line 31
    :goto_2
    check-cast v1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/MobileSdkFeaturesResponse;

    .line 38
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/MobileSdkFeaturesResponse;->getData()Lcom/paypal/pyplcheckout/data/api/response/featureflag/FeaturesData;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/FeaturesData;->getMobileSdkFeatures()Lcom/paypal/pyplcheckout/data/api/response/featureflag/Features;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/Features;->getElmoFeatures()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    .line 41
    iget-object v5, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->cache:Ljava/util/Map;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/16 v7, 0xa

    .line 104
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 105
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 107
    check-cast v7, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ElmoFeature;

    .line 42
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ElmoFeature;->getExperimentName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ElmoDataResponse;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ElmoFeature;->getTreatmentName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ElmoFeature;->getFactors()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ElmoDataResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_7
    invoke-static {v5, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->cache:Ljava/util/Map;

    .line 46
    :cond_8
    const-string v5, ", "

    if-eqz v1, :cond_9

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$experimentIds$1;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$experimentIds$1;

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_5

    :cond_9
    move-object v15, v4

    :goto_5
    if-eqz v1, :cond_a

    .line 47
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$treatmentIds$1;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$fetchExperiments$treatmentIds$1;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object/from16 v16, v4

    .line 49
    iget-object v7, v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 50
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 51
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 52
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E222:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 53
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->AB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 56
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;->getValue()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x600

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 49
    invoke-static/range {v7 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;
    .locals 2

    const-string v0, "experimentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->experimentOverrides:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->getExperimentOverride(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->cache:Ljava/util/Map;

    .line 83
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;->experimentName()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    .line 91
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cache has not been populated yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    if-eqz p1, :cond_1

    .line 96
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;-><init>(Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;)V

    .line 95
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    .line 98
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Experiment not found in cache"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public setup(Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;)V
    .locals 7

    const-string v0, "onSdkFeaturesQueryComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
