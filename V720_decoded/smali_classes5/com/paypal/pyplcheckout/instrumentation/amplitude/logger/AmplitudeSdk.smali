.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;
.super Ljava/lang/Object;
.source "AmplitudeSdk.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "eventUploadThreshold",
        "",
        "amplitudeUtils",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;ILcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Landroid/content/Context;)V",
        "isInitialized",
        "",
        "sendingErrorLog",
        "value",
        "",
        "userId",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "clearSession",
        "",
        "initialize",
        "logEvent",
        "eventName",
        "event",
        "Lorg/json/JSONObject;",
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
.field private final amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

.field private final context:Landroid/content/Context;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final eventUploadThreshold:I

.field private isInitialized:Z

.field private sendingErrorLog:Z


# direct methods
.method public static synthetic $r8$lambda$xYEexP18DQ-YAiPbB_9o90NNMyg(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->initialize$lambda-2$lambda-0(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;ILcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Landroid/content/Context;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 19
    iput p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->eventUploadThreshold:I

    .line 20
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    .line 21
    iput-object p4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->context:Landroid/content/Context;

    return-void
.end method

.method private static final initialize$lambda-2$lambda-0(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v1, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->sendingErrorLog:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->sendingErrorLog:Z

    .line 51
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 52
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E518:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->AMPLITUDE_CALLBACK_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 56
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0x3f90

    const/16 v17, 0x0

    .line 50
    const-string v5, "Amplitude callback error executed"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->getClient()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->getClient()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->getClient()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->returnKeyByEnv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->enableLogging(Z)Lcom/amplitude/api/AmplitudeClient;

    .line 47
    new-instance v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setLogCallback(Lcom/amplitude/api/AmplitudeLogCallback;)Lcom/amplitude/api/AmplitudeClient;

    .line 61
    iget v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->eventUploadThreshold:I

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setEventUploadThreshold(I)Lcom/amplitude/api/AmplitudeClient;

    .line 63
    new-instance v1, Lcom/amplitude/api/Identify;

    invoke-direct {v1}, Lcom/amplitude/api/Identify;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "is_accessibility_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    .line 65
    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/ContextExtensionsKt;->getDisplayDensityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_density"

    invoke-virtual {v1, v3, v2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    .line 68
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->isInitialized:Z

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;

    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->isInitialized:Z

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 74
    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->getClient()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->getClient()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method
