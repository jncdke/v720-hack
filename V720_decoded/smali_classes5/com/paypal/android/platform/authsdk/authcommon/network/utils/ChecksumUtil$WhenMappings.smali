.class public final synthetic Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil$WhenMappings;
.super Ljava/lang/Object;
.source "ChecksumUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->values()[Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->EMAIL_PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
