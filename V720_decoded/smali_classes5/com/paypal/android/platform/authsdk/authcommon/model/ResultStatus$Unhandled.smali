.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;
.super Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
.source "ResultStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unhandled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;",
        "T",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "data",
        "challengeData",
        "",
        "challengeType",
        "challengeRawResponse",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;",
        "correlationId",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/String;)V",
        "getChallengeData$annotations",
        "()V",
        "getChallengeData",
        "()Ljava/lang/String;",
        "getChallengeRawResponse",
        "()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;",
        "getChallengeType$annotations",
        "getChallengeType",
        "getCorrelationId",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.field private final challengeData:Ljava/lang/String;

.field private final challengeRawResponse:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

.field private final challengeType:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "challengeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->data:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeData:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeType:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeRawResponse:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

    .line 21
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getChallengeData$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use challengeRawResponse"
    .end annotation

    return-void
.end method

.method public static synthetic getChallengeType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use challengeRawResponse"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getChallengeData()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeData:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeRawResponse()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeRawResponse:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

    return-object v0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->data:Ljava/lang/Object;

    return-object v0
.end method
