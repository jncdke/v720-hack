.class public final Lio/dcloud/common/adapter/util/CryptoProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    const-string v2, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)"

    const-string v3, "Crypto"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 2
    const-string v0, "SecureRandom.SHA1PRNG"

    const-string v1, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
