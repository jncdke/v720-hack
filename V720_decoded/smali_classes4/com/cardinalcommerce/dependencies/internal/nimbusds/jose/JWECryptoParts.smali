.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

.field final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 114
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 116
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p4, :cond_0

    .line 123
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 125
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
