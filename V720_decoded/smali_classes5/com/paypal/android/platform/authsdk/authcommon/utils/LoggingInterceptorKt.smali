.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "loggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "getLoggingInterceptor",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt$loggingInterceptor$1;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt$loggingInterceptor$1;-><init>()V

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 13
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 12
    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-void
.end method

.method public static final getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method
