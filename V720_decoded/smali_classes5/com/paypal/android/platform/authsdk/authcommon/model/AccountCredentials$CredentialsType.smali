.class public final enum Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;
.super Ljava/lang/Enum;
.source "AccountCredentials.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CredentialsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;",
        "",
        "(Ljava/lang/String;I)V",
        "EMAIL_PASSWORD",
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
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

.field public static final enum EMAIL_PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->EMAIL_PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    const-string v1, "EMAIL_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->EMAIL_PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->$values()[Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    return-object v0
.end method
