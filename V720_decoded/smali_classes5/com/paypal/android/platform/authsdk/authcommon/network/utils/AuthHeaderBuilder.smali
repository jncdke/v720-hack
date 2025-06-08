.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;
.super Ljava/lang/Object;
.source "AuthHeaderBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000cj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\rR*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000cj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;",
        "",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "riskVisitorId",
        "",
        "nonce",
        "signature",
        "usePartyClientId",
        "",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "headers",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "buildHeaderMap",
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
.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "clientConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;->headers:Ljava/util/HashMap;

    .line 19
    invoke-static {p5, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->access$provideFormattedClientId(ZLcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)Ljava/lang/String;

    move-result-object p5

    .line 21
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;

    invoke-virtual {v1, p5}, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    const-string p5, ""

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_3

    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_3

    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p4, p3, v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->access$appendAsymmetricNonceAndSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    :cond_3
    :goto_0
    move-object p3, v0

    check-cast p3, Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Basic "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Authorization"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-object p3, v0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->toPayPalClientMetaDataId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "paypal-client-metadata-id"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object p3, v0

    check-cast p3, Ljava/util/Map;

    const-string p4, "PAYPAL-ENTRY-POINT"

    const-string p5, "http://uri.paypal.com/API_UNKNOWN/Server/oauth2/PlatformApiServ/POST_token?flow_type=nativexo"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object p3

    .line 37
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object p4

    .line 38
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p3, p4, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/HeaderUtilsKt;->createPayPalConsumerAppContextHeader(Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final buildHeaderMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;->headers:Ljava/util/HashMap;

    return-object v0
.end method
