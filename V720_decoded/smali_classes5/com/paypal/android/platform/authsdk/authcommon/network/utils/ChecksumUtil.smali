.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;
.super Ljava/lang/Object;
.source "ChecksumUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChecksumUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChecksumUtil.kt\ncom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;",
        "",
        "()V",
        "KEY_AUTH_NONCE",
        "",
        "KEY_TIMESTAMP",
        "addAuthApiCheckSumParams",
        "",
        "grantType",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;",
        "credentials",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "checksumData",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;",
        "composeChecksumInputForGrantTypePassword",
        "mTimeStamp",
        "",
        "getAuthCheckSum",
        "checksumInputData",
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
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;

.field private static final KEY_AUTH_NONCE:Ljava/lang/String; = "authNonce"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timeStamp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final composeChecksumInputForGrantTypePassword(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;JLcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getType()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, ""

    move-object p1, v0

    .line 65
    :goto_0
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;->getAppGuid()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;->getDeviceInfo()Ljava/lang/String;

    move-result-object p4

    .line 70
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 74
    :cond_4
    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    return-object v4

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 79
    :try_start_0
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v4

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timestamp should be non-zero value"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getAuthCheckSum(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    :try_start_0
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/CryptUtil;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/utils/CryptUtil;

    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/CryptUtil;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized addAuthApiCheckSumParams(Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;Ljava/util/HashMap;Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "grantType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checksumData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    if-ne v0, p1, :cond_3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    invoke-direct {p0, p2, v0, v1, p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->composeChecksumInputForGrantTypePassword(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;JLcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;)Ljava/lang/String;

    move-result-object p1

    .line 37
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->getAuthCheckSum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    const-string p4, "authNonce"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    check-cast p3, Ljava/util/Map;

    const-string p1, "timeStamp"

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
