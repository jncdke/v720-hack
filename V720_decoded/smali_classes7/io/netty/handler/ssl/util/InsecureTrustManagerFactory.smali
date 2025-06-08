.class public final Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;
.super Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.source "InsecureTrustManagerFactory.java"


# static fields
.field public static final INSTANCE:Ljavax/net/ssl/TrustManagerFactory;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 42
    new-instance v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->INSTANCE:Ljavax/net/ssl/TrustManagerFactory;

    .line 44
    new-instance v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory$1;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 38
    sget-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    sget-object v1, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
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
