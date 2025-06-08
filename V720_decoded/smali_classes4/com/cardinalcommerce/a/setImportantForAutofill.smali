.class public abstract Lcom/cardinalcommerce/a/setImportantForAutofill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setOnGenericMotionListener;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setNextFocusUpId;

.field private final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/cardinalcommerce/a/setNextFocusUpId;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setNextFocusUpId;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusUpId;

    if-eqz p1, :cond_0

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:Ljava/util/Set;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported JWS algorithm set must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cca_continue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:Ljava/util/Set;

    return-object v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setNextFocusUpId;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusUpId;

    return-object v0
.end method
