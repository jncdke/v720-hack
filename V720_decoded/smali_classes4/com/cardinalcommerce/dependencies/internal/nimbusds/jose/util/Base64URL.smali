.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 127
    sget-object v0, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 1100
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 100
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
