.class public final Ldc/squareup/okhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldc/squareup/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_AES_256_CCM_8_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/CipherSuite$1;

    invoke-direct {v0}, Ldc/squareup/okhttp3/CipherSuite$1;-><init>()V

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 24
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 25
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 26
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 27
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 28
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 31
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 32
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 33
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 40
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 41
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 42
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 43
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 44
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 45
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 46
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 47
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 48
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 49
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 50
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 51
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 52
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 53
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 55
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 56
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 57
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 59
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 61
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 62
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 64
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Ldc/squareup/okhttp3/CipherSuite;

    .line 68
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 71
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 72
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 73
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 74
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 77
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 78
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 79
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 80
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 81
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 82
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 85
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 86
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 89
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 90
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 92
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 95
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 96
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 97
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 98
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 99
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 102
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 103
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 105
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 106
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 107
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 108
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 117
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 123
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 124
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 125
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 126
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 129
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 130
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 133
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 134
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 165
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Ldc/squareup/okhttp3/CipherSuite;

    .line 166
    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_FALLBACK_SCSV:Ldc/squareup/okhttp3/CipherSuite;

    .line 167
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 168
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 169
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 170
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 171
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 172
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 173
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 174
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 175
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 176
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 177
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 178
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 179
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 180
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 181
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 182
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 183
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 184
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 185
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 186
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 187
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 188
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 189
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 190
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 191
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 201
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 202
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 203
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 204
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 205
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 206
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 207
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 208
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 209
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 210
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 211
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 212
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 213
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 214
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 215
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 216
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 219
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 220
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Ldc/squareup/okhttp3/CipherSuite;

    .line 342
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 343
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 344
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccaa

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 346
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccac

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 351
    const-string v0, "TLS_AES_128_GCM_SHA256"

    const/16 v1, 0x1301

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 352
    const-string v0, "TLS_AES_256_GCM_SHA384"

    const/16 v1, 0x1302

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Ldc/squareup/okhttp3/CipherSuite;

    .line 353
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v1, 0x1303

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 354
    const-string v0, "TLS_AES_128_CCM_SHA256"

    const/16 v1, 0x1304

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    .line 355
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    const/16 v1, 0x1305

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/CipherSuite;->init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Ldc/squareup/okhttp3/CipherSuite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Ldc/squareup/okhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Ldc/squareup/okhttp3/CipherSuite;
    .locals 3

    const-class v0, Ldc/squareup/okhttp3/CipherSuite;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldc/squareup/okhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/squareup/okhttp3/CipherSuite;

    if-nez v2, :cond_1

    .line 3
    invoke-static {p0}, Ldc/squareup/okhttp3/CipherSuite;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/squareup/okhttp3/CipherSuite;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ldc/squareup/okhttp3/CipherSuite;

    invoke-direct {v2, p0}, Ldc/squareup/okhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ldc/squareup/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Ldc/squareup/okhttp3/CipherSuite;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static init(Ljava/lang/String;I)Ldc/squareup/okhttp3/CipherSuite;
    .locals 1

    .line 1
    new-instance p1, Ldc/squareup/okhttp3/CipherSuite;

    invoke-direct {p1, p0}, Ldc/squareup/okhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldc/squareup/okhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method
