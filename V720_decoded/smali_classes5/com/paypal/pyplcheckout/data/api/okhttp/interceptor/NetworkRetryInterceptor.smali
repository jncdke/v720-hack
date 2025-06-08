.class public final Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;
.super Ljava/lang/Object;
.source "NetworkRetryInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$Companion;,
        Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRetryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRetryInterceptor.kt\ncom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J$\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J9\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "canRetry",
        "",
        "timestamp",
        "",
        "currentRetryCount",
        "",
        "config",
        "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;",
        "getRetryConfiguration",
        "request",
        "Lokhttp3/Request;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "logRequestError",
        "",
        "response",
        "throwable",
        "",
        "logRetryDecision",
        "count",
        "retry",
        "Lkotlin/Pair;",
        "(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldRetry",
        "code",
        "(Ljava/lang/Integer;)Z",
        "Companion",
        "RetryConfiguration",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$Companion;

.field public static final DEFAULT_MAX_RETRIES_COUNT:I = 0x3

.field public static final DEFAULT_MAX_RETRIES_DURATION:J = 0x2710L

.field public static final DEFAULT_RETRY_DELAY:J = 0x7d0L

.field public static final RETRY_DELAY_HEADER:Ljava/lang/String; = "x-retry-delay"

.field public static final RETRY_MAX_COUNT_HEADER:Ljava/lang/String; = "x-retry-max-count"

.field public static final RETRY_TIMEOUT_HEADER:Ljava/lang/String; = "x-retry-timeout"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->Companion:Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logRequestError(Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p2

    .line 156
    const-string v1, "n/a"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Api call did not succeed -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 160
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RETRY_ON_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 161
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 162
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E637:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 164
    :goto_1
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    const/16 v17, 0x3fc8

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 159
    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final logRetryDecision(Lokhttp3/Response;Ljava/lang/Throwable;I)V
    .locals 15

    if-nez p2, :cond_1

    .line 145
    new-instance v0, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api call did not succeed -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    .line 148
    :goto_1
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RETRY_ON_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 149
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 150
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const-string v4, "retry"

    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->setStateName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    move-result-object v4

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "retry = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xfb4

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 147
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final canRetry(JILcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;)Z
    .locals 3

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 140
    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->getMaxRetriesCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->getMaxRetriesDuration()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRetryConfiguration(Lokhttp3/Request;)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "x-retry-max-count"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    move v4, v0

    .line 105
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v2, "x-retry-timeout"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x2710

    .line 106
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v3, "x-retry-delay"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x7d0

    .line 109
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 115
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;-><init>(Lokhttp3/Request;IJJ)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    :goto_3
    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->getRetryConfiguration(Lokhttp3/Request;)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 34
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->getRequest()Lokhttp3/Request;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 38
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object v1, v8

    .line 40
    :goto_1
    move-object v2, v1

    check-cast v2, Lokhttp3/Response;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v9

    :goto_2
    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->shouldRetry(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 45
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v9

    goto :goto_3

    :cond_2
    move-object v2, v8

    :goto_3
    check-cast v2, Lokhttp3/Response;

    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->logRequestError(Lokhttp3/Response;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 48
    :goto_4
    move-object v3, v1

    check-cast v3, Lokhttp3/Response;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_3
    move-object v3, v9

    :goto_5
    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->shouldRetry(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v10, v11, v2, v7}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->canRetry(JILcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v12, v2, 0x1

    .line 52
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v9

    goto :goto_6

    :cond_4
    move-object v1, v8

    :goto_6
    check-cast v1, Lokhttp3/Response;

    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v1, v2, v12}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->logRetryDecision(Lokhttp3/Response;Ljava/lang/Throwable;I)V

    .line 55
    new-instance v13, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$intercept$1;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$intercept$1;-><init>(Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Interceptor$Chain;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v9, v13, v1, v9}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Response;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_5
    move-object v3, v9

    :goto_7
    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->shouldRetry(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v2, v1}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;->logRequestError(Lokhttp3/Response;Ljava/lang/Throwable;)V

    :cond_6
    move-object v1, v2

    move v2, v12

    goto :goto_4

    .line 65
    :cond_7
    check-cast v1, Lokhttp3/Response;

    if-nez v1, :cond_9

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_8

    .line 68
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    :cond_9
    :goto_8
    return-object v1
.end method

.method public final retry(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Interceptor$Chain;",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lokhttp3/Response;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;

    invoke-direct {v0, p0, p4}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;-><init>(Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    iget-object p2, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lokhttp3/Interceptor$Chain;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 90
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->getDelay()J

    move-result-wide p3

    iput-object p2, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p2, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 94
    :goto_2
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    move-object p3, p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final shouldRetry(Ljava/lang/Integer;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x198

    if-eq v0, v1, :cond_5

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x199

    if-eq v0, v1, :cond_5

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_5

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_5

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    return p1
.end method
