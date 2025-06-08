.class public final Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;
.super Ljava/lang/Object;
.source "BraintreeGraphQLClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BraintreeGraphQLClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;",
        "",
        "()V",
        "createDefaultHttpClient",
        "Lcom/braintreepayments/api/HttpClient;",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDefaultHttpClient(Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;)Lcom/braintreepayments/api/HttpClient;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;->createDefaultHttpClient()Lcom/braintreepayments/api/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultHttpClient()Lcom/braintreepayments/api/HttpClient;
    .locals 3

    .line 77
    new-instance v0, Lcom/braintreepayments/api/TLSSocketFactory;

    sget-object v1, Lcom/braintreepayments/api/TLSCertificatePinning;->INSTANCE:Lcom/braintreepayments/api/TLSCertificatePinning;

    invoke-virtual {v1}, Lcom/braintreepayments/api/TLSCertificatePinning;->getCertInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/TLSSocketFactory;-><init>(Ljava/io/InputStream;)V

    .line 78
    new-instance v1, Lcom/braintreepayments/api/HttpClient;

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    new-instance v2, Lcom/braintreepayments/api/BraintreeGraphQLResponseParser;

    invoke-direct {v2}, Lcom/braintreepayments/api/BraintreeGraphQLResponseParser;-><init>()V

    check-cast v2, Lcom/braintreepayments/api/HttpResponseParser;

    invoke-direct {v1, v0, v2}, Lcom/braintreepayments/api/HttpClient;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/HttpResponseParser;)V

    return-object v1
.end method
