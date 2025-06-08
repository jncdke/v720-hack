.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
.super Ljava/lang/Object;
.source "ClientConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00010BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000fH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "",
        "guid",
        "",
        "baseUrl",
        "webLoginBaseUrl",
        "proxyClientId",
        "clientId",
        "redirectUri",
        "tenant",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;",
        "riskData",
        "deviceInfo",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;",
        "appInfo",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;)V",
        "getAppInfo",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "getClientId",
        "getDeviceInfo",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;",
        "getGuid",
        "getProxyClientId",
        "getRedirectUri",
        "getRiskData",
        "getTenant",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;",
        "getWebLoginBaseUrl",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "auth-sdk_thirdPartyRelease"
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
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;


# instance fields
.field private final appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

.field private final baseUrl:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

.field private final guid:Ljava/lang/String;

.field private final proxyClientId:Ljava/lang/String;

.field private final redirectUri:Ljava/lang/String;

.field private final riskData:Ljava/lang/String;

.field private final tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

.field private final webLoginBaseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webLoginBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyClientId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenant"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->guid:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->baseUrl:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->webLoginBaseUrl:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->proxyClientId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->clientId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->redirectUri:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    .line 16
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->riskData:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    .line 18
    iput-object p10, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->guid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->baseUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->webLoginBaseUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->proxyClientId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->clientId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->redirectUri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->riskData:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->webLoginBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->proxyClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->riskData:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 12

    const-string v0, "guid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webLoginBaseUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyClientId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenant"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->webLoginBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->webLoginBaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->proxyClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->proxyClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->redirectUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->redirectUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->riskData:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->riskData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyClientId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->proxyClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskData()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->riskData:Ljava/lang/String;

    return-object v0
.end method

.method public final getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    return-object v0
.end method

.method public final getWebLoginBaseUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->webLoginBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->guid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->webLoginBaseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->proxyClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->redirectUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->riskData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->guid:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->webLoginBaseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->proxyClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->redirectUri:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->tenant:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->riskData:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->deviceInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    iget-object v9, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->appInfo:Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ClientConfig(guid="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webLoginBaseUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyClientId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectUri="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tenant="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
