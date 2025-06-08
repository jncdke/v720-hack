.class final Lio/netty/handler/ssl/KeyManagerFactoryWrapper;
.super Lio/netty/handler/ssl/util/SimpleKeyManagerFactory;
.source "KeyManagerFactoryWrapper.java"


# instance fields
.field private final km:Ljavax/net/ssl/KeyManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/KeyManager;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleKeyManagerFactory;-><init>()V

    .line 30
    const-string v0, "km"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/KeyManager;

    iput-object p1, p0, Lio/netty/handler/ssl/KeyManagerFactoryWrapper;->km:Ljavax/net/ssl/KeyManager;

    return-void
.end method


# virtual methods
.method protected engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 3

    .line 42
    iget-object v0, p0, Lio/netty/handler/ssl/KeyManagerFactoryWrapper;->km:Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected engineInit(Ljava/security/KeyStore;[C)V
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
