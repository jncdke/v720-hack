.class Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/PEMEncodedKeyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
