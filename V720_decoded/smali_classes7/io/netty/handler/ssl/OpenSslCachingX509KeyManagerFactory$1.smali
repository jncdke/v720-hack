.class Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "OpenSslCachingX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactory;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$factory:Ljavax/net/ssl/KeyManagerFactory;


# direct methods
.method constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    return-void
.end method
