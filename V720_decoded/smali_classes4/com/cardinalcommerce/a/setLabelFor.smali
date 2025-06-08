.class public abstract Lcom/cardinalcommerce/a/setLabelFor;
.super Lcom/cardinalcommerce/a/setImportantForAutofill;
.source "SourceFile"


# static fields
.field public static final init:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setLabelFor;->init:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->init:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setImportantForAutofill;-><init>(Ljava/util/Set;)V

    return-void
.end method
