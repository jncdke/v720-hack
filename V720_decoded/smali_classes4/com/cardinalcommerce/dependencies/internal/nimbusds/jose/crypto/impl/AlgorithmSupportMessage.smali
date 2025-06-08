.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            "Ljava/util/Collection<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported JWS algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", must be "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->configure(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static configure(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 56
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 57
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    :cond_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 59
    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    :goto_1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            "Ljava/util/Collection<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported JWE encryption method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", must be "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->configure(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            "Ljava/util/Collection<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported JWE algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", must be "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->configure(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
