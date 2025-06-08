.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;
.super Ljava/lang/Object;
.source "PayPalOkHttpClient.kt"


# annotations
.annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SslPinningConfiguration"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,383:1\n211#2:384\n212#2:389\n37#3:385\n36#3,3:386\n*S KotlinDebug\n*F\n+ 1 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration\n*L\n133#1:384\n133#1:389\n134#1:385\n134#1:386,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR,\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;",
        "",
        "sslPinningStrategy",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;",
        "publicKeyHashes",
        "",
        "",
        "",
        "permissive",
        "",
        "throwExceptionWhenCertificatePinningFails",
        "certificatePinningFailureListener",
        "Lkotlin/Function1;",
        "",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;Lokhttp3/CertificatePinner;)V",
        "getCertificatePinner",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner",
        "(Lokhttp3/CertificatePinner;)V",
        "getCertificatePinningFailureListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setCertificatePinningFailureListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getPermissive$annotations",
        "()V",
        "getPermissive",
        "()Z",
        "setPermissive",
        "(Z)V",
        "getPublicKeyHashes",
        "()Ljava/util/Map;",
        "setPublicKeyHashes",
        "(Ljava/util/Map;)V",
        "getSslPinningStrategy",
        "()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;",
        "setSslPinningStrategy",
        "(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;)V",
        "getThrowExceptionWhenCertificatePinningFails",
        "setThrowExceptionWhenCertificatePinningFails",
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
.field private certificatePinner:Lokhttp3/CertificatePinner;

.field private certificatePinningFailureListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private permissive:Z

.field private publicKeyHashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private sslPinningStrategy:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

.field private throwExceptionWhenCertificatePinningFails:Z


# direct methods
.method public constructor <init>()V
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

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;Lokhttp3/CertificatePinner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;Lokhttp3/CertificatePinner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lokhttp3/CertificatePinner;",
            ")V"
        }
    .end annotation

    const-string v0, "sslPinningStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyHashes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatePinningFailureListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatePinner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->sslPinningStrategy:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    .line 103
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->publicKeyHashes:Ljava/util/Map;

    .line 126
    iput-boolean p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->permissive:Z

    .line 128
    iput-boolean p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->throwExceptionWhenCertificatePinningFails:Z

    .line 129
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->certificatePinningFailureListener:Lkotlin/jvm/functions/Function1;

    .line 130
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->certificatePinner:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;Lokhttp3/CertificatePinner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;->OKHTTP_CERT_PINNER:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 104
    new-array v1, v1, [Lkotlin/Pair;

    .line 109
    const-string v4, "sha256/i7WTqTvh0OioIruIfFR4kMPnBqrS2rdiVPl/s2uC/CY="

    const-string v5, "sha256/WoiWRyIOVNa9ihaBciRSC7XHjliYS9VwUGOIud4PB18="

    const-string v6, "sha256/Wd8xe/qfTwq3ylFNd3IpaqLHZbh2ZNCLluVzmeNkcpw="

    const-string v7, "sha256/JbQbUG5JMJUoI6brnx0x3vZF6jilxsapbXGVfjhN8Fg="

    const-string v8, "sha256/lnsM2T/O9/J84sJFdnrpsFp3awZJ+ZZbYpCWhGloaHI="

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "**.paypal.com"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v2

    .line 116
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "*.paypal.com"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    .line 123
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "*.paypalobjects.com"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 103
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 129
    sget-object v5, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration$1;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_6

    .line 131
    new-instance v6, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v6}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 384
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    check-cast v8, Ljava/util/Collection;

    .line 388
    new-array v10, v2, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v8, [Ljava/lang/String;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object/from16 v2, p6

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    .line 101
    invoke-direct/range {p1 .. p7}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;Lokhttp3/CertificatePinner;)V

    return-void
.end method

.method public static synthetic getPermissive$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Permissive SSL implementation is TBD"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCertificatePinner()Lokhttp3/CertificatePinner;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final getCertificatePinningFailureListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->certificatePinningFailureListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPermissive()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->permissive:Z

    return v0
.end method

.method public final getPublicKeyHashes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->publicKeyHashes:Ljava/util/Map;

    return-object v0
.end method

.method public final getSslPinningStrategy()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->sslPinningStrategy:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    return-object v0
.end method

.method public final getThrowExceptionWhenCertificatePinningFails()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->throwExceptionWhenCertificatePinningFails:Z

    return v0
.end method

.method public final setCertificatePinner(Lokhttp3/CertificatePinner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->certificatePinner:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public final setCertificatePinningFailureListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->certificatePinningFailureListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPermissive(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->permissive:Z

    return-void
.end method

.method public final setPublicKeyHashes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->publicKeyHashes:Ljava/util/Map;

    return-void
.end method

.method public final setSslPinningStrategy(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->sslPinningStrategy:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    return-void
.end method

.method public final setThrowExceptionWhenCertificatePinningFails(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->throwExceptionWhenCertificatePinningFails:Z

    return-void
.end method
