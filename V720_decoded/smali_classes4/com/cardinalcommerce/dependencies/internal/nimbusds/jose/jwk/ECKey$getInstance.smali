.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private CardinalError:Ljava/security/KeyStore;

.field private CardinalRenderType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private cleanup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;"
        }
    .end annotation
.end field

.field private configure:Ljava/security/PrivateKey;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private getSDKVersion:Ljava/lang/String;

.field private getWarnings:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private onCReqSuccess:Ljava/net/URI;

.field private onValidated:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

.field private valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 247
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz p2, :cond_1

    .line 253
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p3, :cond_0

    .line 259
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'y\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 274
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 275
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p2

    .line 273
    invoke-direct {p0, p1, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 15

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->configure:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getWarnings:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cleanup:Ljava/util/Set;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->onValidated:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getSDKVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->onCReqSuccess:Ljava/net/URI;

    iget-object v10, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v11, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalRenderType:Ljava/util/List;

    iget-object v13, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalError:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->configure:Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 576
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->configure:Ljava/security/PrivateKey;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getWarnings:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cleanup:Ljava/util/Set;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->onValidated:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getSDKVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->onCReqSuccess:Ljava/net/URI;

    iget-object v11, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v13, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalRenderType:Ljava/util/List;

    iget-object v14, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalError:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 580
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getWarnings:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cleanup:Ljava/util/Set;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->onValidated:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->getSDKVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->onCReqSuccess:Ljava/net/URI;

    iget-object v11, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v13, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalRenderType:Ljava/util/List;

    iget-object v14, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->CardinalError:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 583
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
