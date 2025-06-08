.class public interface abstract Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;
.super Ljava/lang/Object;
.source "OpenSslPrivateKeyMethod.java"


# static fields
.field public static final SSL_SIGN_ECDSA_SECP256R1_SHA256:I

.field public static final SSL_SIGN_ECDSA_SECP384R1_SHA384:I

.field public static final SSL_SIGN_ECDSA_SECP521R1_SHA512:I

.field public static final SSL_SIGN_ECDSA_SHA1:I

.field public static final SSL_SIGN_ED25519:I

.field public static final SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA1:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA256:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA384:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA512:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA256:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA384:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA512:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA1:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA1:I

    .line 29
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA256:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA256:I

    .line 30
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA384:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA384:I

    .line 31
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA512:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA512:I

    .line 32
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SHA1:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ECDSA_SHA1:I

    .line 33
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    .line 34
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    .line 35
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    .line 36
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    .line 37
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    .line 38
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    .line 39
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ED25519:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ED25519:I

    .line 40
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    return-void
.end method


# virtual methods
.method public abstract decrypt(Ljavax/net/ssl/SSLEngine;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sign(Ljavax/net/ssl/SSLEngine;I[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
