.class final Lcom/getui/gtc/a/a/a$a;
.super Ljava/security/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)"

    const-string v3, "Crypto"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, "SecureRandom.SHA1PRNG"

    const-string v1, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/a/a/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/a/a/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
