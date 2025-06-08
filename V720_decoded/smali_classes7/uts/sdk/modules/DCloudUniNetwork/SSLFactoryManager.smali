.class public Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;",
        "",
        "()V",
        "cacheSSLFactory",
        "Lio/dcloud/uts/Map;",
        "Luts/sdk/modules/DCloudUniNetwork/SSLConfig;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSSLSocketFactory",
        "sslConfig",
        "Companion",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager$Companion;

.field private static instance:Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;


# instance fields
.field private cacheSSLFactory:Lio/dcloud/uts/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/Map<",
            "Luts/sdk/modules/DCloudUniNetwork/SSLConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;->Companion:Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance v0, Lio/dcloud/uts/Map;

    invoke-direct {v0}, Lio/dcloud/uts/Map;-><init>()V

    iput-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;->cacheSSLFactory:Lio/dcloud/uts/Map;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;
    .locals 1

    .line 463
    sget-object v0, Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;->instance:Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;)V
    .locals 0

    .line 463
    sput-object p0, Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;->instance:Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;

    return-void
.end method


# virtual methods
.method public getSSLSocketFactory(Luts/sdk/modules/DCloudUniNetwork/SSLConfig;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const-string v0, "PKCS12"

    const-string v1, "sslConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;->cacheSSLFactory:Lio/dcloud/uts/Map;

    invoke-virtual {v1, p1}, Lio/dcloud/uts/Map;->has(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/SSLFactoryManager;->cacheSSLFactory:Lio/dcloud/uts/Map;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    return-object p1

    .line 476
    :cond_0
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 477
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 478
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 479
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/SSLConfig;->getKeystore()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/SSLConfig;->getStorePass()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 483
    :cond_1
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 484
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
