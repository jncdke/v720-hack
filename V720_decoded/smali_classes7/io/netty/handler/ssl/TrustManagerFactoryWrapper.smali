.class final Lio/netty/handler/ssl/TrustManagerFactoryWrapper;
.super Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.source "TrustManagerFactoryWrapper.java"


# instance fields
.field private final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/TrustManager;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>()V

    .line 30
    const-string v0, "tm"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/TrustManager;

    iput-object p1, p0, Lio/netty/handler/ssl/TrustManagerFactoryWrapper;->tm:Ljavax/net/ssl/TrustManager;

    return-void
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .line 42
    iget-object v0, p0, Lio/netty/handler/ssl/TrustManagerFactoryWrapper;->tm:Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
