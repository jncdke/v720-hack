.class public final Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;
.super Ljava/lang/Object;
.source "OTPLoginData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00b7\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00112\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001aR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001aR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006J"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
        "",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "publicCredential",
        "",
        "challengeId",
        "nonce",
        "authOptionChallengeData",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
        "thirdPartyClientID",
        "otp",
        "redirectUri",
        "codeNonce",
        "codeVerifier",
        "codeChallenge",
        "isOtpSent",
        "",
        "riskVisitorId",
        "contextId",
        "verifyCredflow",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V",
        "getAuthOptionChallengeData",
        "()Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
        "getChallengeId",
        "()Ljava/lang/String;",
        "setChallengeId",
        "(Ljava/lang/String;)V",
        "getClientConfig",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "getCodeChallenge",
        "setCodeChallenge",
        "getCodeNonce",
        "setCodeNonce",
        "getCodeVerifier",
        "setCodeVerifier",
        "getContextId",
        "setContextId",
        "()Z",
        "setOtpSent",
        "(Z)V",
        "getNonce",
        "setNonce",
        "getOtp",
        "setOtp",
        "getPublicCredential",
        "getRedirectUri",
        "getRiskVisitorId",
        "setRiskVisitorId",
        "getThirdPartyClientID",
        "getVerifyCredflow",
        "()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

.field private challengeId:Ljava/lang/String;

.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

.field private codeChallenge:Ljava/lang/String;

.field private codeNonce:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;

.field private contextId:Ljava/lang/String;

.field private isOtpSent:Z

.field private nonce:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private final publicCredential:Ljava/lang/String;

.field private final redirectUri:Ljava/lang/String;

.field private riskVisitorId:Ljava/lang/String;

.field private final thirdPartyClientID:Ljava/lang/String;

.field private final verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    const-string v3, "clientConfig"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contextId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-object v1, p2

    .line 11
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->publicCredential:Ljava/lang/String;

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    move-object v1, p4

    .line 13
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    move-object v1, p5

    .line 14
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->thirdPartyClientID:Ljava/lang/String;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    move-object v1, p8

    .line 17
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->redirectUri:Ljava/lang/String;

    move-object v1, p9

    .line 18
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    move-object v1, p10

    .line 19
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    move-object v1, p11

    .line 20
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    move/from16 v1, p12

    .line 21
    iput-boolean v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move v15, v1

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 23
    const-string v1, ""

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    .line 24
    sget-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->NON_MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-object/from16 v18, v0

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v16, p13

    .line 9
    invoke-direct/range {v3 .. v18}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->publicCredential:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->thirdPartyClientID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->redirectUri:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->copy(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->thirdPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;
    .locals 17

    const-string v0, "clientConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextId"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->publicCredential:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->publicCredential:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->thirdPartyClientID:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->thirdPartyClientID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->redirectUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->redirectUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAuthOptionChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    return-object v0
.end method

.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-object v0
.end method

.method public final getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeNonce()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskVisitorId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyClientID()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->thirdPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyCredflow()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->publicCredential:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->thirdPartyClientID:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->redirectUri:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isOtpSent()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    return v0
.end method

.method public final setChallengeId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    return-void
.end method

.method public final setCodeChallenge(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    return-void
.end method

.method public final setCodeNonce(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    return-void
.end method

.method public final setCodeVerifier(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    return-void
.end method

.method public final setContextId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    return-void
.end method

.method public final setNonce(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    return-void
.end method

.method public final setOtpSent(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    return-void
.end method

.method public final setRiskVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->publicCredential:Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->challengeId:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->nonce:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->authOptionChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->thirdPartyClientID:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->otp:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->redirectUri:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeNonce:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeVerifier:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->codeChallenge:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent:Z

    iget-object v13, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->riskVisitorId:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->contextId:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->verifyCredflow:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "OTPLoginData(clientConfig="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authOptionChallengeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyClientID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOtpSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", riskVisitorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verifyCredflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
