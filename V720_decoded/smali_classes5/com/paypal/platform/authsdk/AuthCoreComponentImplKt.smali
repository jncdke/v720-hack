.class public final Lcom/paypal/platform/authsdk/AuthCoreComponentImplKt;
.super Ljava/lang/Object;
.source "AuthCoreComponentImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "buildOkHttpClient",
        "Lokhttp3/OkHttpClient;",
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


# direct methods
.method public static final synthetic access$buildOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/paypal/platform/authsdk/AuthCoreComponentImplKt;->buildOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final buildOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 124
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method
