.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    .line 1334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    goto :goto_0

    .line 1339
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2066
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static init([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([B)I

    move-result p0

    const/16 v0, 0x8

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
