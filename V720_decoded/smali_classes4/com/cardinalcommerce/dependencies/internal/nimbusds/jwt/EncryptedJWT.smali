.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 1818
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->getInstance()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object p2

    .line 57
    invoke-direct {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    return-void
.end method
