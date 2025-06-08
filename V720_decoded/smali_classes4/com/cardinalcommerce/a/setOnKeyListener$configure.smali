.class public final Lcom/cardinalcommerce/a/setOnKeyListener$configure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field Cardinal:Lcom/cardinalcommerce/a/setScrollIndicators;

.field CardinalEnvironment:Ljava/lang/String;

.field CardinalError:Z

.field CardinalRenderType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field cca_continue:Ljava/net/URI;

.field cleanup:Ljava/net/URI;

.field configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field init:Ljava/lang/String;

.field onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field onValidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setOnKeyListener$configure;->CardinalError:Z

    .line 1105
    iget-object v0, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 214
    sget-object v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    .line 2105
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnKeyListener$configure;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-void

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
