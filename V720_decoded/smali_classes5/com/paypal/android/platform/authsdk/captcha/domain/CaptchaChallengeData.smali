.class public final Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;
.super Ljava/lang/Object;
.source "CaptchaChallengeData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;",
        "",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;",
        "challengeQueryMap",
        "",
        "",
        "(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)V",
        "getChallenge",
        "()Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;",
        "getChallengeQueryMap",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

.field private final challengeQueryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeQueryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    .line 8
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challengeQueryMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challengeQueryMap:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->copy(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challengeQueryMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeQueryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challengeQueryMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challengeQueryMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    return-object v0
.end method

.method public final getChallengeQueryMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challengeQueryMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challengeQueryMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;->challengeQueryMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CaptchaChallengeData(challenge="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeQueryMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
