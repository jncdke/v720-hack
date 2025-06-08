.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final configure:[B

.field public final init:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 58
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->configure:[B

    if-eqz p2, :cond_0

    .line 64
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->init:[B

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The authentication tag must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
