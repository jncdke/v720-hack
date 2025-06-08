.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NOT_IMPLEMENTED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;",
        "()V",
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
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 226
    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
