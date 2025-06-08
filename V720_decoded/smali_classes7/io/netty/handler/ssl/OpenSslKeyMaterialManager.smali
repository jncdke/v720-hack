.class final Lio/netty/handler/ssl/OpenSslKeyMaterialManager;
.super Ljava/lang/Object;
.source "OpenSslKeyMaterialManager.java"


# static fields
.field private static final KEY_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_TYPE_DH_RSA:Ljava/lang/String; = "DH_RSA"

.field static final KEY_TYPE_EC:Ljava/lang/String; = "EC"

.field static final KEY_TYPE_EC_EC:Ljava/lang/String; = "EC_EC"

.field static final KEY_TYPE_EC_RSA:Ljava/lang/String; = "EC_RSA"

.field static final KEY_TYPE_RSA:Ljava/lang/String; = "RSA"


# instance fields
.field private final provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->KEY_TYPES:Ljava/util/Map;

    .line 53
    const-string v1, "RSA"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "DHE_RSA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "ECDHE_RSA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "ECDHE_ECDSA"

    const-string v2, "EC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "ECDH_RSA"

    const-string v2, "EC_RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "ECDH_ECDSA"

    const-string v2, "EC_EC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "DH_RSA"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    return-void
.end method

.method private chooseClientAlias(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;[Ljava/lang/String;[Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    .line 125
    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p2, p3, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 128
    invoke-interface {v0, p2, p3, p1}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private chooseServerAlias(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    .line 133
    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p2, v2, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    invoke-interface {v0, p2, v2, v2}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setKeyMaterial(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    iget-object v2, p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    invoke-virtual {v1, v2, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->release()Z

    :cond_0
    return-void

    .line 111
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->setKeyMaterial(Lio/netty/handler/ssl/OpenSslKeyMaterial;)Z
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->release()Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    :try_start_2
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->release()Z

    .line 120
    :cond_3
    throw p1
.end method


# virtual methods
.method setKeyMaterialClientSide(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;[Ljava/lang/String;[Ljavax/security/auth/x500/X500Principal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->chooseClientAlias(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;[Ljava/lang/String;[Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 100
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->setKeyMaterial(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setKeyMaterialServerSide(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->authMethods()[Ljava/lang/String;

    move-result-object v0

    .line 70
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 77
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->KEY_TYPES:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 79
    sget-object v5, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->KEY_TYPES:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 80
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-direct {p0, p1, v4}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->chooseServerAlias(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 84
    invoke-direct {p0, p1, v4}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->setKeyMaterial(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find key material for auth method(s): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "Unable to find key material"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
