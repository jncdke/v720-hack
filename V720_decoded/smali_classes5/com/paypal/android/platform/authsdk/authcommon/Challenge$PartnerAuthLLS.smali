.class public final Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;
.super Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
.source "Challenge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnerAuthLLS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "requestId",
        "",
        "publicCredential",
        "flowName",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)V",
        "getFlowName",
        "()Ljava/lang/String;",
        "getPublicCredential",
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
.field private final flowName:Ljava/lang/String;

.field private final publicCredential:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)V
    .locals 8

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkotlin/jvm/functions/Function1;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->publicCredential:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->flowName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)V

    return-void
.end method


# virtual methods
.method public final getFlowName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->flowName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->publicCredential:Ljava/lang/String;

    return-object v0
.end method
