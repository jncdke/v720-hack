.class public final Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;
.super Ljava/lang/Object;
.source "ErrorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004JF\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;",
        "",
        "()V",
        "getOnErrorMessageToFireBase",
        "",
        "firebaseMessageData",
        "Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;",
        "errorMessage",
        "uniqueMessageId",
        "uniqueRequestId",
        "sendOnErrorMessageToFireBase",
        "",
        "realTimeDB",
        "Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;",
        "eventCode",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sendOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uniqueMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    const-string v1, ""

    invoke-direct {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 32
    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;

    if-nez p4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p4

    :goto_0
    invoke-virtual {v2, p3, v3, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->getOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;->setJsonMessage(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 39
    check-cast v0, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;)V

    .line 40
    :cond_2
    sget-object p0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object p0

    if-nez p4, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0, p5, p4}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showDebugErrorDialog(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 23
    sget-object p0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object p0

    :cond_0
    move-object v0, p0

    and-int/lit8 p0, p6, 0x2

    .line 22
    const-string p7, "randomUUID().toString()"

    if-eqz p0, :cond_1

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v1, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v2, p2

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_3

    const/4 p3, 0x0

    :cond_3
    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    return-void
.end method


# virtual methods
.method public final getOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "errorMessage"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueMessageId"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueRequestId"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setMessage(Ljava/lang/String;)V

    .line 53
    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseProperties;

    .line 59
    move-object v11, p1

    check-cast v11, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;

    const/16 v12, 0x103

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52
    const-string v5, "request"

    const-string v9, "onError"

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v13}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(firebaseProps)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
